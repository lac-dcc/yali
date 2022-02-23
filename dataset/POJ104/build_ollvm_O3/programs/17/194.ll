; ModuleID = 'build_ollvm/programs/17/194.ll'
source_filename = "source-C-CXX/17/194.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 148282860, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 148282860, label %first
    i32 403057338, label %originalBB
    i32 -1449048147, label %originalBBpart2
    i32 1702115913, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 403057338, i32 1702115913
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1449048147, i32 1702115913
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 403057338, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3sumi(i32 %n) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp103.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  %cmp72 = icmp eq i32 %n, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.098 = phi i32 [ undef, %entry ], [ %retval.098.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -430667529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -430667529, label %for.cond
    i32 -657082632, label %for.body
    i32 -1670787416, label %for.cond2
    i32 -1640049200, label %for.body4
    i32 860748003, label %if.then
    i32 1457695876, label %if.else
    i32 -1839636692, label %if.end
    i32 -1236694935, label %for.inc
    i32 226516762, label %originalBB
    i32 166835211, label %originalBBpart2
    i32 928619547, label %for.end
    i32 -1929238835, label %for.cond14
    i32 787555840, label %originalBB123
    i32 -2142270310, label %originalBBpart2125
    i32 686835303, label %for.body16
    i32 1271735470, label %originalBB127
    i32 -1905878107, label %originalBBpart2135
    i32 1346980710, label %for.inc25
    i32 -1481862608, label %for.end27
    i32 -386011590, label %for.inc28
    i32 11033708, label %originalBB137
    i32 43483793, label %originalBBpart2141
    i32 -133324345, label %for.end30
    i32 -2052290982, label %originalBB143
    i32 -640256736, label %originalBBpart2145
    i32 2096838281, label %for.cond31
    i32 -583994715, label %for.body33
    i32 -411289723, label %originalBB147
    i32 230277350, label %originalBBpart2149
    i32 960580702, label %for.cond36
    i32 1006318404, label %for.body38
    i32 1045810982, label %if.then44
    i32 1063897620, label %if.else49
    i32 -630086399, label %if.end50
    i32 -1365028448, label %for.inc51
    i32 1972948713, label %for.end53
    i32 685296874, label %for.cond54
    i32 -237147951, label %originalBB151
    i32 -1063134338, label %originalBBpart2153
    i32 436116394, label %for.body56
    i32 2047326149, label %originalBB155
    i32 -1938842217, label %originalBBpart2170
    i32 2116159754, label %for.inc66
    i32 -120993357, label %for.end68
    i32 -1110192089, label %originalBB172
    i32 1287720520, label %originalBBpart2174
    i32 834859013, label %for.inc69
    i32 -1542473346, label %originalBB176
    i32 1596516801, label %originalBBpart2186
    i32 -982673474, label %for.end71
    i32 -100770395, label %originalBB188
    i32 -1867490224, label %originalBBpart2196
    i32 -1381374894, label %if.then73
    i32 -173735681, label %originalBB198
    i32 750694165, label %originalBBpart2200
    i32 -82221016, label %if.else74
    i32 -707287082, label %originalBB202
    i32 -516629928, label %originalBBpart2204
    i32 -2017975712, label %for.cond75
    i32 -426419696, label %for.body77
    i32 -498840297, label %for.inc85
    i32 149579343, label %for.end87
    i32 1775158007, label %for.cond88
    i32 562427222, label %for.body90
    i32 623258714, label %for.inc96
    i32 -1449032803, label %for.end98
    i32 1090201020, label %for.cond99
    i32 1072867085, label %for.body101
    i32 1013155983, label %for.cond102
    i32 -1717370408, label %originalBB206
    i32 -1111593851, label %originalBBpart2208
    i32 -263082607, label %for.body104
    i32 -891271470, label %for.inc115
    i32 161098157, label %for.end117
    i32 -292952460, label %originalBB210
    i32 -428472604, label %originalBBpart2212
    i32 441653596, label %for.inc118
    i32 1836904579, label %for.end120
    i32 -571036355, label %originalBB214
    i32 -968635476, label %originalBBpart2232
    i32 -1639161972, label %return
    i32 -874640030, label %originalBB234
    i32 340461642, label %originalBBpart2236
    i32 1274395244, label %originalBBalteredBB
    i32 -871028620, label %originalBB123alteredBB
    i32 -824852305, label %originalBB127alteredBB
    i32 -98036276, label %originalBB137alteredBB
    i32 -1915705040, label %originalBB143alteredBB
    i32 -468215296, label %originalBB147alteredBB
    i32 663477798, label %originalBB151alteredBB
    i32 -601208026, label %originalBB155alteredBB
    i32 -399487263, label %originalBB172alteredBB
    i32 940651462, label %originalBB176alteredBB
    i32 899763087, label %originalBB188alteredBB
    i32 -1176421262, label %originalBB198alteredBB
    i32 -572897881, label %originalBB202alteredBB
    i32 -571707210, label %originalBB206alteredBB
    i32 698432515, label %originalBB210alteredBB
    i32 303761208, label %originalBB214alteredBB
    i32 38462278, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB188alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB234, %return, %originalBBpart2232, %originalBB214, %for.end120, %for.inc118, %originalBBpart2212, %originalBB210, %for.end117, %for.inc115, %for.body104, %originalBBpart2208, %originalBB206, %for.cond102, %for.body101, %for.cond99, %for.end98, %for.inc96, %for.body90, %for.cond88, %for.end87, %for.inc85, %for.body77, %for.cond75, %originalBBpart2204, %originalBB202, %if.else74, %originalBBpart2200, %originalBB198, %if.then73, %originalBBpart2196, %originalBB188, %for.end71, %originalBBpart2186, %originalBB176, %for.inc69, %originalBBpart2174, %originalBB172, %for.end68, %for.inc66, %originalBBpart2170, %originalBB155, %for.body56, %originalBBpart2153, %originalBB151, %for.cond54, %for.end53, %for.inc51, %if.end50, %if.else49, %if.then44, %for.body38, %for.cond36, %originalBBpart2149, %originalBB147, %for.body33, %for.cond31, %originalBBpart2145, %originalBB143, %for.end30, %originalBBpart2141, %originalBB137, %for.inc28, %for.end27, %for.inc25, %originalBBpart2135, %originalBB127, %for.body16, %originalBBpart2125, %originalBB123, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body4, %for.cond2, %for.body, %for.cond
  %retval.098.be = phi i32 [ %retval.098, %loopEntry ], [ %retval.098, %originalBB234alteredBB ], [ %retval.098, %originalBB214alteredBB ], [ %retval.098, %originalBB210alteredBB ], [ %retval.098, %originalBB206alteredBB ], [ %retval.098, %originalBB202alteredBB ], [ %retval.098, %originalBB198alteredBB ], [ %retval.098, %originalBB188alteredBB ], [ %retval.098, %originalBB176alteredBB ], [ %retval.098, %originalBB172alteredBB ], [ %retval.098, %originalBB155alteredBB ], [ %retval.098, %originalBB151alteredBB ], [ %retval.098, %originalBB147alteredBB ], [ %retval.098, %originalBB143alteredBB ], [ %retval.098, %originalBB137alteredBB ], [ %retval.098, %originalBB127alteredBB ], [ %retval.098, %originalBB123alteredBB ], [ %retval.098, %originalBBalteredBB ], [ %retval.0, %originalBB234 ], [ %retval.098, %return ], [ %retval.098, %originalBBpart2232 ], [ %retval.098, %originalBB214 ], [ %retval.098, %for.end120 ], [ %retval.098, %for.inc118 ], [ %retval.098, %originalBBpart2212 ], [ %retval.098, %originalBB210 ], [ %retval.098, %for.end117 ], [ %retval.098, %for.inc115 ], [ %retval.098, %for.body104 ], [ %retval.098, %originalBBpart2208 ], [ %retval.098, %originalBB206 ], [ %retval.098, %for.cond102 ], [ %retval.098, %for.body101 ], [ %retval.098, %for.cond99 ], [ %retval.098, %for.end98 ], [ %retval.098, %for.inc96 ], [ %retval.098, %for.body90 ], [ %retval.098, %for.cond88 ], [ %retval.098, %for.end87 ], [ %retval.098, %for.inc85 ], [ %retval.098, %for.body77 ], [ %retval.098, %for.cond75 ], [ %retval.098, %originalBBpart2204 ], [ %retval.098, %originalBB202 ], [ %retval.098, %if.else74 ], [ %retval.098, %originalBBpart2200 ], [ %retval.098, %originalBB198 ], [ %retval.098, %if.then73 ], [ %retval.098, %originalBBpart2196 ], [ %retval.098, %originalBB188 ], [ %retval.098, %for.end71 ], [ %retval.098, %originalBBpart2186 ], [ %retval.098, %originalBB176 ], [ %retval.098, %for.inc69 ], [ %retval.098, %originalBBpart2174 ], [ %retval.098, %originalBB172 ], [ %retval.098, %for.end68 ], [ %retval.098, %for.inc66 ], [ %retval.098, %originalBBpart2170 ], [ %retval.098, %originalBB155 ], [ %retval.098, %for.body56 ], [ %retval.098, %originalBBpart2153 ], [ %retval.098, %originalBB151 ], [ %retval.098, %for.cond54 ], [ %retval.098, %for.end53 ], [ %retval.098, %for.inc51 ], [ %retval.098, %if.end50 ], [ %retval.098, %if.else49 ], [ %retval.098, %if.then44 ], [ %retval.098, %for.body38 ], [ %retval.098, %for.cond36 ], [ %retval.098, %originalBBpart2149 ], [ %retval.098, %originalBB147 ], [ %retval.098, %for.body33 ], [ %retval.098, %for.cond31 ], [ %retval.098, %originalBBpart2145 ], [ %retval.098, %originalBB143 ], [ %retval.098, %for.end30 ], [ %retval.098, %originalBBpart2141 ], [ %retval.098, %originalBB137 ], [ %retval.098, %for.inc28 ], [ %retval.098, %for.end27 ], [ %retval.098, %for.inc25 ], [ %retval.098, %originalBBpart2135 ], [ %retval.098, %originalBB127 ], [ %retval.098, %for.body16 ], [ %retval.098, %originalBBpart2125 ], [ %retval.098, %originalBB123 ], [ %retval.098, %for.cond14 ], [ %retval.098, %for.end ], [ %retval.098, %originalBBpart2 ], [ %retval.098, %originalBB ], [ %retval.098, %for.inc ], [ %retval.098, %if.end ], [ %retval.098, %if.else ], [ %retval.098, %if.then ], [ %retval.098, %for.body4 ], [ %retval.098, %for.cond2 ], [ %retval.098, %for.body ], [ %retval.098, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB234alteredBB ], [ %353, %originalBB214alteredBB ], [ %retval.0, %originalBB210alteredBB ], [ %retval.0, %originalBB206alteredBB ], [ %retval.0, %originalBB202alteredBB ], [ %count.0, %originalBB198alteredBB ], [ %retval.0, %originalBB188alteredBB ], [ %retval.0, %originalBB176alteredBB ], [ %retval.0, %originalBB172alteredBB ], [ %retval.0, %originalBB155alteredBB ], [ %retval.0, %originalBB151alteredBB ], [ %retval.0, %originalBB147alteredBB ], [ %retval.0, %originalBB143alteredBB ], [ %retval.0, %originalBB137alteredBB ], [ %retval.0, %originalBB127alteredBB ], [ %retval.0, %originalBB123alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB234 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2232 ], [ %315, %originalBB214 ], [ %retval.0, %for.end120 ], [ %retval.0, %for.inc118 ], [ %retval.0, %originalBBpart2212 ], [ %retval.0, %originalBB210 ], [ %retval.0, %for.end117 ], [ %retval.0, %for.inc115 ], [ %retval.0, %for.body104 ], [ %retval.0, %originalBBpart2208 ], [ %retval.0, %originalBB206 ], [ %retval.0, %for.cond102 ], [ %retval.0, %for.body101 ], [ %retval.0, %for.cond99 ], [ %retval.0, %for.end98 ], [ %retval.0, %for.inc96 ], [ %retval.0, %for.body90 ], [ %retval.0, %for.cond88 ], [ %retval.0, %for.end87 ], [ %retval.0, %for.inc85 ], [ %retval.0, %for.body77 ], [ %retval.0, %for.cond75 ], [ %retval.0, %originalBBpart2204 ], [ %retval.0, %originalBB202 ], [ %retval.0, %if.else74 ], [ %retval.0, %originalBBpart2200 ], [ %count.0, %originalBB198 ], [ %retval.0, %if.then73 ], [ %retval.0, %originalBBpart2196 ], [ %retval.0, %originalBB188 ], [ %retval.0, %for.end71 ], [ %retval.0, %originalBBpart2186 ], [ %retval.0, %originalBB176 ], [ %retval.0, %for.inc69 ], [ %retval.0, %originalBBpart2174 ], [ %retval.0, %originalBB172 ], [ %retval.0, %for.end68 ], [ %retval.0, %for.inc66 ], [ %retval.0, %originalBBpart2170 ], [ %retval.0, %originalBB155 ], [ %retval.0, %for.body56 ], [ %retval.0, %originalBBpart2153 ], [ %retval.0, %originalBB151 ], [ %retval.0, %for.cond54 ], [ %retval.0, %for.end53 ], [ %retval.0, %for.inc51 ], [ %retval.0, %if.end50 ], [ %retval.0, %if.else49 ], [ %retval.0, %if.then44 ], [ %retval.0, %for.body38 ], [ %retval.0, %for.cond36 ], [ %retval.0, %originalBBpart2149 ], [ %retval.0, %originalBB147 ], [ %retval.0, %for.body33 ], [ %retval.0, %for.cond31 ], [ %retval.0, %originalBBpart2145 ], [ %retval.0, %originalBB143 ], [ %retval.0, %for.end30 ], [ %retval.0, %originalBBpart2141 ], [ %retval.0, %originalBB137 ], [ %retval.0, %for.inc28 ], [ %retval.0, %for.end27 ], [ %retval.0, %for.inc25 ], [ %retval.0, %originalBBpart2135 ], [ %retval.0, %originalBB127 ], [ %retval.0, %for.body16 ], [ %retval.0, %originalBBpart2125 ], [ %retval.0, %originalBB123 ], [ %retval.0, %for.cond14 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %for.body4 ], [ %retval.0, %for.cond2 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ 2, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %350, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %346, %originalBB137alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB234 ], [ %i.0, %return ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end120 ], [ %.neg, %for.inc118 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond102 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ 2, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %for.end87 ], [ %.neg91, %for.inc85 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2204 ], [ 2, %originalBB202 ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2186 ], [ %.neg92, %originalBB176 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.else49 ], [ %i.0, %if.then44 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2141 ], [ %.neg94, %originalBB137 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %343, %originalBBalteredBB ], [ %j.0, %originalBB234 ], [ %j.0, %return ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end117 ], [ %287, %for.inc115 ], [ %j.0, %for.body104 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond102 ], [ 2, %for.body101 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %263, %for.inc96 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ 2, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.else74 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end68 ], [ %163, %for.inc66 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond54 ], [ 0, %for.end53 ], [ %.neg93, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.else49 ], [ %j.0, %if.then44 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %.neg95, %for.inc25 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg96, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB234alteredBB ], [ %min.0, %originalBB214alteredBB ], [ %min.0, %originalBB210alteredBB ], [ %min.0, %originalBB206alteredBB ], [ %min.0, %originalBB202alteredBB ], [ %min.0, %originalBB198alteredBB ], [ %min.0, %originalBB188alteredBB ], [ %min.0, %originalBB176alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB155alteredBB ], [ %min.0, %originalBB151alteredBB ], [ %347, %originalBB147alteredBB ], [ %min.0, %originalBB143alteredBB ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB234 ], [ %min.0, %return ], [ %min.0, %originalBBpart2232 ], [ %min.0, %originalBB214 ], [ %min.0, %for.end120 ], [ %min.0, %for.inc118 ], [ %min.0, %originalBBpart2212 ], [ %min.0, %originalBB210 ], [ %min.0, %for.end117 ], [ %min.0, %for.inc115 ], [ %min.0, %for.body104 ], [ %min.0, %originalBBpart2208 ], [ %min.0, %originalBB206 ], [ %min.0, %for.cond102 ], [ %min.0, %for.body101 ], [ %min.0, %for.cond99 ], [ %min.0, %for.end98 ], [ %min.0, %for.inc96 ], [ %min.0, %for.body90 ], [ %min.0, %for.cond88 ], [ %min.0, %for.end87 ], [ %min.0, %for.inc85 ], [ %min.0, %for.body77 ], [ %min.0, %for.cond75 ], [ %min.0, %originalBBpart2204 ], [ %min.0, %originalBB202 ], [ %min.0, %if.else74 ], [ %min.0, %originalBBpart2200 ], [ %min.0, %originalBB198 ], [ %min.0, %if.then73 ], [ %min.0, %originalBBpart2196 ], [ %min.0, %originalBB188 ], [ %min.0, %for.end71 ], [ %min.0, %originalBBpart2186 ], [ %min.0, %originalBB176 ], [ %min.0, %for.inc69 ], [ %min.0, %originalBBpart2174 ], [ %min.0, %originalBB172 ], [ %min.0, %for.end68 ], [ %min.0, %for.inc66 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB155 ], [ %min.0, %for.body56 ], [ %min.0, %originalBBpart2153 ], [ %min.0, %originalBB151 ], [ %min.0, %for.cond54 ], [ %min.0, %for.end53 ], [ %min.0, %for.inc51 ], [ %min.0, %if.end50 ], [ %min.0, %if.else49 ], [ %123, %if.then44 ], [ %min.0, %for.body38 ], [ %min.0, %for.cond36 ], [ %min.0, %originalBBpart2149 ], [ %110, %originalBB147 ], [ %min.0, %for.body33 ], [ %min.0, %for.cond31 ], [ %min.0, %originalBBpart2145 ], [ %min.0, %originalBB143 ], [ %min.0, %for.end30 ], [ %min.0, %originalBBpart2141 ], [ %min.0, %originalBB137 ], [ %min.0, %for.inc28 ], [ %min.0, %for.end27 ], [ %min.0, %for.inc25 ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB127 ], [ %min.0, %for.body16 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB123 ], [ %min.0, %for.cond14 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %6, %if.then ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %2, %for.body ], [ %min.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB234alteredBB ], [ %353, %originalBB214alteredBB ], [ %count.0, %originalBB210alteredBB ], [ %count.0, %originalBB206alteredBB ], [ %count.0, %originalBB202alteredBB ], [ %count.0, %originalBB198alteredBB ], [ %352, %originalBB188alteredBB ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBB172alteredBB ], [ %count.0, %originalBB155alteredBB ], [ %count.0, %originalBB151alteredBB ], [ %count.0, %originalBB147alteredBB ], [ %count.0, %originalBB143alteredBB ], [ %count.0, %originalBB137alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB234 ], [ %count.0, %return ], [ %count.0, %originalBBpart2232 ], [ %315, %originalBB214 ], [ %count.0, %for.end120 ], [ %count.0, %for.inc118 ], [ %count.0, %originalBBpart2212 ], [ %count.0, %originalBB210 ], [ %count.0, %for.end117 ], [ %count.0, %for.inc115 ], [ %count.0, %for.body104 ], [ %count.0, %originalBBpart2208 ], [ %count.0, %originalBB206 ], [ %count.0, %for.cond102 ], [ %count.0, %for.body101 ], [ %count.0, %for.cond99 ], [ %count.0, %for.end98 ], [ %count.0, %for.inc96 ], [ %count.0, %for.body90 ], [ %count.0, %for.cond88 ], [ %count.0, %for.end87 ], [ %count.0, %for.inc85 ], [ %count.0, %for.body77 ], [ %count.0, %for.cond75 ], [ %count.0, %originalBBpart2204 ], [ %count.0, %originalBB202 ], [ %count.0, %if.else74 ], [ %count.0, %originalBBpart2200 ], [ %count.0, %originalBB198 ], [ %count.0, %if.then73 ], [ %count.0, %originalBBpart2196 ], [ %210, %originalBB188 ], [ %count.0, %for.end71 ], [ %count.0, %originalBBpart2186 ], [ %count.0, %originalBB176 ], [ %count.0, %for.inc69 ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB172 ], [ %count.0, %for.end68 ], [ %count.0, %for.inc66 ], [ %count.0, %originalBBpart2170 ], [ %count.0, %originalBB155 ], [ %count.0, %for.body56 ], [ %count.0, %originalBBpart2153 ], [ %count.0, %originalBB151 ], [ %count.0, %for.cond54 ], [ %count.0, %for.end53 ], [ %count.0, %for.inc51 ], [ %count.0, %if.end50 ], [ %count.0, %if.else49 ], [ %count.0, %if.then44 ], [ %count.0, %for.body38 ], [ %count.0, %for.cond36 ], [ %count.0, %originalBBpart2149 ], [ %count.0, %originalBB147 ], [ %count.0, %for.body33 ], [ %count.0, %for.cond31 ], [ %count.0, %originalBBpart2145 ], [ %count.0, %originalBB143 ], [ %count.0, %for.end30 ], [ %count.0, %originalBBpart2141 ], [ %count.0, %originalBB137 ], [ %count.0, %for.inc28 ], [ %count.0, %for.end27 ], [ %count.0, %for.inc25 ], [ %count.0, %originalBBpart2135 ], [ %count.0, %originalBB127 ], [ %count.0, %for.body16 ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB123 ], [ %count.0, %for.cond14 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -874640030, %originalBB234alteredBB ], [ -571036355, %originalBB214alteredBB ], [ -292952460, %originalBB210alteredBB ], [ -1717370408, %originalBB206alteredBB ], [ -707287082, %originalBB202alteredBB ], [ -173735681, %originalBB198alteredBB ], [ -100770395, %originalBB188alteredBB ], [ -1542473346, %originalBB176alteredBB ], [ -1110192089, %originalBB172alteredBB ], [ 2047326149, %originalBB155alteredBB ], [ -237147951, %originalBB151alteredBB ], [ -411289723, %originalBB147alteredBB ], [ -2052290982, %originalBB143alteredBB ], [ 11033708, %originalBB137alteredBB ], [ 1271735470, %originalBB127alteredBB ], [ 787555840, %originalBB123alteredBB ], [ 226516762, %originalBBalteredBB ], [ %342, %originalBB234 ], [ %333, %return ], [ -1639161972, %originalBBpart2232 ], [ %324, %originalBB214 ], [ %314, %for.end120 ], [ 1090201020, %for.inc118 ], [ 441653596, %originalBBpart2212 ], [ %305, %originalBB210 ], [ %296, %for.end117 ], [ 1013155983, %for.inc115 ], [ -891271470, %for.body104 ], [ %283, %originalBBpart2208 ], [ %282, %originalBB206 ], [ %273, %for.cond102 ], [ 1013155983, %for.body101 ], [ %264, %for.cond99 ], [ 1090201020, %for.end98 ], [ 1775158007, %for.inc96 ], [ 623258714, %for.body90 ], [ %260, %for.cond88 ], [ 1775158007, %for.end87 ], [ -2017975712, %for.inc85 ], [ -498840297, %for.body77 ], [ %257, %for.cond75 ], [ -2017975712, %originalBBpart2204 ], [ %256, %originalBB202 ], [ %247, %if.else74 ], [ -1639161972, %originalBBpart2200 ], [ %238, %originalBB198 ], [ %229, %if.then73 ], [ %220, %originalBBpart2196 ], [ %219, %originalBB188 ], [ %208, %for.end71 ], [ 2096838281, %originalBBpart2186 ], [ %199, %originalBB176 ], [ %190, %for.inc69 ], [ 834859013, %originalBBpart2174 ], [ %181, %originalBB172 ], [ %172, %for.end68 ], [ 685296874, %for.inc66 ], [ 2116159754, %originalBBpart2170 ], [ %162, %originalBB155 ], [ %151, %for.body56 ], [ %142, %originalBBpart2153 ], [ %141, %originalBB151 ], [ %132, %for.cond54 ], [ 685296874, %for.end53 ], [ 960580702, %for.inc51 ], [ -1365028448, %if.end50 ], [ -630086399, %if.else49 ], [ -630086399, %if.then44 ], [ %122, %for.body38 ], [ %120, %for.cond36 ], [ 960580702, %originalBBpart2149 ], [ %119, %originalBB147 ], [ %109, %for.body33 ], [ %100, %for.cond31 ], [ 2096838281, %originalBBpart2145 ], [ %99, %originalBB143 ], [ %90, %for.end30 ], [ -430667529, %originalBBpart2141 ], [ %81, %originalBB137 ], [ %72, %for.inc28 ], [ -386011590, %for.end27 ], [ -1929238835, %for.inc25 ], [ 1346980710, %originalBBpart2135 ], [ %63, %originalBB127 ], [ %52, %for.body16 ], [ %43, %originalBBpart2125 ], [ %42, %originalBB123 ], [ %33, %for.cond14 ], [ -1929238835, %for.end ], [ -1670787416, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.inc ], [ -1236694935, %if.end ], [ -1839636692, %if.else ], [ -1839636692, %if.then ], [ %5, %for.body4 ], [ %3, %for.cond2 ], [ -1670787416, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %1 = select i1 %cmp, i32 -657082632, i32 -133324345
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %2 = load i32, i32* %arrayidx1, align 16
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n
  %3 = select i1 %cmp3, i32 -1640049200, i32 928619547
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %4, %min.0
  %5 = select i1 %cmp9, i32 860748003, i32 1457695876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %6 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 226516762, i32 1274395244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg96 = add i32 %j.0, 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 166835211, i32 1274395244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 787555840, i32 -871028620
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %n
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2142270310, i32 -871028620
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 686835303, i32 -1481862608
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1271735470, i32 -824852305
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  %53 = load i32, i32* %arrayidx20, align 4
  %54 = sub i32 %53, %min.0
  store i32 %54, i32* %arrayidx20, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1905878107, i32 -824852305
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 11033708, i32 -98036276
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 43483793, i32 -98036276
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2052290982, i32 -1915705040
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -640256736, i32 -1915705040
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %n
  %100 = select i1 %cmp32, i32 -583994715, i32 -982673474
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -411289723, i32 -468215296
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom34
  %110 = load i32, i32* %arrayidx35, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 230277350, i32 -468215296
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %n
  %120 = select i1 %cmp37, i32 1006318404, i32 1972948713
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom39, i64 %idxprom41
  %121 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %121, %min.0
  %122 = select i1 %cmp43, i32 1045810982, i32 1063897620
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom45, i64 %idxprom47
  %123 = load i32, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -237147951, i32 663477798
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, %n
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1063134338, i32 663477798
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %142 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 436116394, i32 -120993357
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2047326149, i32 -601208026
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom57, i64 %idxprom59
  %152 = load i32, i32* %arrayidx60, align 4
  %153 = sub i32 %152, %min.0
  store i32 %153, i32* %arrayidx60, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1938842217, i32 -601208026
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1110192089, i32 -399487263
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1287720520, i32 -399487263
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1542473346, i32 940651462
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1596516801, i32 940651462
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -100770395, i32 899763087
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %209 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %210 = add i32 %209, %count.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1867490224, i32 899763087
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %220 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1381374894, i32 -82221016
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -173735681, i32 -1176421262
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 750694165, i32 -1176421262
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -707287082, i32 -572897881
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -516629928, i32 -572897881
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %n
  %257 = select i1 %cmp76, i32 -426419696, i32 149579343
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom78, i64 0
  %258 = load i32, i32* %arrayidx80, align 16
  %259 = add i32 %i.0, -1
  %idxprom82 = sext i32 %259 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom82, i64 0
  store i32 %258, i32* %arrayidx84, align 16
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %j.0, %n
  %260 = select i1 %cmp89, i32 562427222, i32 -1449032803
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom91
  %261 = load i32, i32* %arrayidx92, align 4
  %262 = add i32 %j.0, -1
  %idxprom94 = sext i32 %262 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom94
  store i32 %261, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %n
  %264 = select i1 %cmp100, i32 1072867085, i32 1836904579
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1717370408, i32 -571707210
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %cmp103 = icmp slt i32 %j.0, %n
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1111593851, i32 -571707210
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %283 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -263082607, i32 161098157
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom105, i64 %idxprom107
  %284 = load i32, i32* %arrayidx108, align 4
  %285 = add i32 %i.0, -1
  %idxprom110 = sext i32 %285 to i64
  %286 = add i32 %j.0, -1
  %idxprom113 = sext i32 %286 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom110, i64 %idxprom113
  store i32 %284, i32* %arrayidx114, align 4
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %287 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -292952460, i32 698432515
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -428472604, i32 698432515
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -571036355, i32 303761208
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %call = tail call i32 @_Z3sumi(i32 %0)
  %315 = add i32 %call, %count.0
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -968635476, i32 303761208
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -874640030, i32 38462278
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 340461642, i32 38462278
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  store i32 %retval.098, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %344 = load i32, i32* %arrayidx20alteredBB, align 4
  %345 = sub i32 %344, %min.0
  store i32 %345, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom34alteredBB
  %347 = load i32, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom57alteredBB, i64 %idxprom59alteredBB
  %348 = load i32, i32* %arrayidx60alteredBB, align 4
  %349 = sub i32 %348, %min.0
  store i32 %349, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %352 = add i32 %351, %count.0
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z3sumi(i32 %0)
  %353 = add i32 %callalteredBB, %count.0
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -47568513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -47568513, label %for.cond
    i32 1004082845, label %for.body
    i32 -859206798, label %originalBB
    i32 557797002, label %originalBBpart2
    i32 1024810935, label %for.cond1
    i32 278971668, label %for.body3
    i32 -1195344468, label %for.cond4
    i32 -1223853449, label %for.body6
    i32 1277657621, label %for.inc
    i32 -894122478, label %for.end
    i32 -1962977618, label %for.inc10
    i32 -158435035, label %for.end12
    i32 1619041715, label %for.inc16
    i32 -1715178354, label %for.end18
    i32 -1358732443, label %for.cond19
    i32 -797407555, label %for.body21
    i32 1811190395, label %for.inc26
    i32 527291334, label %for.end28
    i32 1896704203, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc26, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %32, %for.inc26 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %28, %for.inc16 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc26 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end12 ], [ %26, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc26 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %25, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -859206798, %originalBBalteredBB ], [ -1358732443, %for.inc26 ], [ 1811190395, %for.body21 ], [ %30, %for.cond19 ], [ -1358732443, %for.end18 ], [ -47568513, %for.inc16 ], [ 1619041715, %for.end12 ], [ 1024810935, %for.inc10 ], [ -1962977618, %for.end ], [ -1195344468, %for.inc ], [ 1277657621, %for.body6 ], [ %24, %for.cond4 ], [ -1195344468, %for.body3 ], [ %22, %for.cond1 ], [ 1024810935, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1004082845, i32 -1715178354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -859206798, i32 1896704203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 557797002, i32 1896704203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 278971668, i32 -158435035
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %23
  %24 = select i1 %cmp5, i32 -1223853449, i32 -894122478
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z3sumi(i32 %27)
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %call13, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp20, i32 -797407555, i32 527291334
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %31 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %31)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
