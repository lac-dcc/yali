; ModuleID = 'build_ollvm/programs/100/1020.ll'
source_filename = "source-C-CXX/100/1020.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %switchVar.0.ph = phi i32 [ 1023158510, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1023158510, label %first
    i32 -1739700356, label %originalBB
    i32 692956218, label %originalBBpart2
    i32 1707101326, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1739700356, i32 1707101326
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 692956218, i32 1707101326
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1739700356, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1403346387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1403346387, label %for.cond
    i32 -1227446696, label %for.body
    i32 -1731434015, label %for.cond1
    i32 -1167188883, label %originalBB
    i32 236213642, label %originalBBpart2
    i32 1806497110, label %for.body3
    i32 -437215957, label %for.cond4
    i32 -956253841, label %originalBB100
    i32 -461012653, label %originalBBpart2102
    i32 -1880071886, label %for.body6
    i32 -1148087240, label %originalBB104
    i32 -2088579501, label %originalBBpart2119
    i32 319006416, label %land.lhs.true
    i32 -948861390, label %originalBB121
    i32 1001858593, label %originalBBpart2123
    i32 1725769839, label %land.lhs.true22
    i32 1285259046, label %land.lhs.true24
    i32 1122130566, label %originalBB125
    i32 -1966818983, label %originalBBpart2127
    i32 1332275788, label %if.then
    i32 380581431, label %if.end
    i32 -168310382, label %land.lhs.true30
    i32 -1225116395, label %land.lhs.true32
    i32 240362611, label %originalBB129
    i32 -1697185379, label %originalBBpart2131
    i32 -1139114572, label %land.lhs.true34
    i32 -2011218701, label %originalBB133
    i32 -1191114579, label %originalBBpart2135
    i32 1666656920, label %if.then36
    i32 -217898178, label %originalBB137
    i32 -294557464, label %originalBBpart2139
    i32 -589271355, label %if.end41
    i32 -1679637954, label %originalBB141
    i32 1329737339, label %originalBBpart2143
    i32 1054179911, label %land.lhs.true43
    i32 -1650965967, label %land.lhs.true45
    i32 246030462, label %originalBB145
    i32 -2088606291, label %originalBBpart2147
    i32 338519169, label %land.lhs.true47
    i32 -566785366, label %if.then49
    i32 1906724986, label %if.end54
    i32 -1591015217, label %land.lhs.true56
    i32 517367544, label %land.lhs.true58
    i32 1454914724, label %originalBB149
    i32 -1244073116, label %originalBBpart2151
    i32 -1449556195, label %land.lhs.true60
    i32 -380975821, label %originalBB153
    i32 184087495, label %originalBBpart2155
    i32 189728054, label %if.then62
    i32 -239694102, label %if.end67
    i32 -930430471, label %land.lhs.true69
    i32 884193517, label %originalBB157
    i32 -480805326, label %originalBBpart2159
    i32 1941772042, label %land.lhs.true71
    i32 306923865, label %originalBB161
    i32 1109891154, label %originalBBpart2163
    i32 -2097358632, label %land.lhs.true73
    i32 2095061380, label %if.then75
    i32 2036088973, label %if.end80
    i32 496471621, label %land.lhs.true82
    i32 -111242780, label %land.lhs.true84
    i32 1630997828, label %originalBB165
    i32 1403139944, label %originalBBpart2167
    i32 -1438057722, label %land.lhs.true86
    i32 -999376819, label %originalBB169
    i32 941696903, label %originalBBpart2171
    i32 1858124756, label %if.then88
    i32 1902742740, label %originalBB173
    i32 1377643098, label %originalBBpart2175
    i32 1271061104, label %if.end93
    i32 681684259, label %originalBB177
    i32 1325639018, label %originalBBpart2179
    i32 -100121955, label %for.inc
    i32 -222921297, label %originalBB181
    i32 -2104975838, label %originalBBpart2189
    i32 1234930383, label %for.end
    i32 -1873583511, label %for.inc94
    i32 2103507192, label %for.end96
    i32 -1316673104, label %for.inc97
    i32 -2095242369, label %for.end99
    i32 -1262305792, label %originalBBalteredBB
    i32 -1330248752, label %originalBB100alteredBB
    i32 -759285812, label %originalBB104alteredBB
    i32 -1440065375, label %originalBB121alteredBB
    i32 1297507955, label %originalBB125alteredBB
    i32 -1898119788, label %originalBB129alteredBB
    i32 501461, label %originalBB133alteredBB
    i32 -553662182, label %originalBB137alteredBB
    i32 486334721, label %originalBB141alteredBB
    i32 -1545559147, label %originalBB145alteredBB
    i32 -247720417, label %originalBB149alteredBB
    i32 1180796430, label %originalBB153alteredBB
    i32 1428828192, label %originalBB157alteredBB
    i32 -902689621, label %originalBB161alteredBB
    i32 354014027, label %originalBB165alteredBB
    i32 584973630, label %originalBB169alteredBB
    i32 -961403123, label %originalBB173alteredBB
    i32 -1125633488, label %originalBB177alteredBB
    i32 -552558717, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %for.end96, %for.inc94, %for.end, %originalBBpart2189, %originalBB181, %for.inc, %originalBBpart2179, %originalBB177, %if.end93, %originalBBpart2175, %originalBB173, %if.then88, %originalBBpart2171, %originalBB169, %land.lhs.true86, %originalBBpart2167, %originalBB165, %land.lhs.true84, %land.lhs.true82, %if.end80, %if.then75, %land.lhs.true73, %originalBBpart2163, %originalBB161, %land.lhs.true71, %originalBBpart2159, %originalBB157, %land.lhs.true69, %if.end67, %if.then62, %originalBBpart2155, %originalBB153, %land.lhs.true60, %originalBBpart2151, %originalBB149, %land.lhs.true58, %land.lhs.true56, %if.end54, %if.then49, %land.lhs.true47, %originalBBpart2147, %originalBB145, %land.lhs.true45, %land.lhs.true43, %originalBBpart2143, %originalBB141, %if.end41, %originalBBpart2139, %originalBB137, %if.then36, %originalBBpart2135, %originalBB133, %land.lhs.true34, %originalBBpart2131, %originalBB129, %land.lhs.true32, %land.lhs.true30, %if.end, %if.then, %originalBBpart2127, %originalBB125, %land.lhs.true24, %land.lhs.true22, %originalBBpart2123, %originalBB121, %land.lhs.true, %originalBBpart2119, %originalBB104, %for.body6, %originalBBpart2102, %originalBB100, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB181alteredBB ], [ %A.0, %originalBB177alteredBB ], [ %A.0, %originalBB173alteredBB ], [ %A.0, %originalBB169alteredBB ], [ %A.0, %originalBB165alteredBB ], [ %A.0, %originalBB161alteredBB ], [ %A.0, %originalBB157alteredBB ], [ %A.0, %originalBB153alteredBB ], [ %A.0, %originalBB149alteredBB ], [ %A.0, %originalBB145alteredBB ], [ %A.0, %originalBB141alteredBB ], [ %A.0, %originalBB137alteredBB ], [ %A.0, %originalBB133alteredBB ], [ %A.0, %originalBB129alteredBB ], [ %A.0, %originalBB125alteredBB ], [ %A.0, %originalBB121alteredBB ], [ %A.0, %originalBB104alteredBB ], [ %A.0, %originalBB100alteredBB ], [ %A.0, %originalBBalteredBB ], [ %374, %for.inc97 ], [ %A.0, %for.end96 ], [ %A.0, %for.inc94 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2189 ], [ %A.0, %originalBB181 ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2179 ], [ %A.0, %originalBB177 ], [ %A.0, %if.end93 ], [ %A.0, %originalBBpart2175 ], [ %A.0, %originalBB173 ], [ %A.0, %if.then88 ], [ %A.0, %originalBBpart2171 ], [ %A.0, %originalBB169 ], [ %A.0, %land.lhs.true86 ], [ %A.0, %originalBBpart2167 ], [ %A.0, %originalBB165 ], [ %A.0, %land.lhs.true84 ], [ %A.0, %land.lhs.true82 ], [ %A.0, %if.end80 ], [ %A.0, %if.then75 ], [ %A.0, %land.lhs.true73 ], [ %A.0, %originalBBpart2163 ], [ %A.0, %originalBB161 ], [ %A.0, %land.lhs.true71 ], [ %A.0, %originalBBpart2159 ], [ %A.0, %originalBB157 ], [ %A.0, %land.lhs.true69 ], [ %A.0, %if.end67 ], [ %A.0, %if.then62 ], [ %A.0, %originalBBpart2155 ], [ %A.0, %originalBB153 ], [ %A.0, %land.lhs.true60 ], [ %A.0, %originalBBpart2151 ], [ %A.0, %originalBB149 ], [ %A.0, %land.lhs.true58 ], [ %A.0, %land.lhs.true56 ], [ %A.0, %if.end54 ], [ %A.0, %if.then49 ], [ %A.0, %land.lhs.true47 ], [ %A.0, %originalBBpart2147 ], [ %A.0, %originalBB145 ], [ %A.0, %land.lhs.true45 ], [ %A.0, %land.lhs.true43 ], [ %A.0, %originalBBpart2143 ], [ %A.0, %originalBB141 ], [ %A.0, %if.end41 ], [ %A.0, %originalBBpart2139 ], [ %A.0, %originalBB137 ], [ %A.0, %if.then36 ], [ %A.0, %originalBBpart2135 ], [ %A.0, %originalBB133 ], [ %A.0, %land.lhs.true34 ], [ %A.0, %originalBBpart2131 ], [ %A.0, %originalBB129 ], [ %A.0, %land.lhs.true32 ], [ %A.0, %land.lhs.true30 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2127 ], [ %A.0, %originalBB125 ], [ %A.0, %land.lhs.true24 ], [ %A.0, %land.lhs.true22 ], [ %A.0, %originalBBpart2123 ], [ %A.0, %originalBB121 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2119 ], [ %A.0, %originalBB104 ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart2102 ], [ %A.0, %originalBB100 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB181alteredBB ], [ %B.0, %originalBB177alteredBB ], [ %B.0, %originalBB173alteredBB ], [ %B.0, %originalBB169alteredBB ], [ %B.0, %originalBB165alteredBB ], [ %B.0, %originalBB161alteredBB ], [ %B.0, %originalBB157alteredBB ], [ %B.0, %originalBB153alteredBB ], [ %B.0, %originalBB149alteredBB ], [ %B.0, %originalBB145alteredBB ], [ %B.0, %originalBB141alteredBB ], [ %B.0, %originalBB137alteredBB ], [ %B.0, %originalBB133alteredBB ], [ %B.0, %originalBB129alteredBB ], [ %B.0, %originalBB125alteredBB ], [ %B.0, %originalBB121alteredBB ], [ %B.0, %originalBB104alteredBB ], [ %B.0, %originalBB100alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc97 ], [ %B.0, %for.end96 ], [ %373, %for.inc94 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2189 ], [ %B.0, %originalBB181 ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2179 ], [ %B.0, %originalBB177 ], [ %B.0, %if.end93 ], [ %B.0, %originalBBpart2175 ], [ %B.0, %originalBB173 ], [ %B.0, %if.then88 ], [ %B.0, %originalBBpart2171 ], [ %B.0, %originalBB169 ], [ %B.0, %land.lhs.true86 ], [ %B.0, %originalBBpart2167 ], [ %B.0, %originalBB165 ], [ %B.0, %land.lhs.true84 ], [ %B.0, %land.lhs.true82 ], [ %B.0, %if.end80 ], [ %B.0, %if.then75 ], [ %B.0, %land.lhs.true73 ], [ %B.0, %originalBBpart2163 ], [ %B.0, %originalBB161 ], [ %B.0, %land.lhs.true71 ], [ %B.0, %originalBBpart2159 ], [ %B.0, %originalBB157 ], [ %B.0, %land.lhs.true69 ], [ %B.0, %if.end67 ], [ %B.0, %if.then62 ], [ %B.0, %originalBBpart2155 ], [ %B.0, %originalBB153 ], [ %B.0, %land.lhs.true60 ], [ %B.0, %originalBBpart2151 ], [ %B.0, %originalBB149 ], [ %B.0, %land.lhs.true58 ], [ %B.0, %land.lhs.true56 ], [ %B.0, %if.end54 ], [ %B.0, %if.then49 ], [ %B.0, %land.lhs.true47 ], [ %B.0, %originalBBpart2147 ], [ %B.0, %originalBB145 ], [ %B.0, %land.lhs.true45 ], [ %B.0, %land.lhs.true43 ], [ %B.0, %originalBBpart2143 ], [ %B.0, %originalBB141 ], [ %B.0, %if.end41 ], [ %B.0, %originalBBpart2139 ], [ %B.0, %originalBB137 ], [ %B.0, %if.then36 ], [ %B.0, %originalBBpart2135 ], [ %B.0, %originalBB133 ], [ %B.0, %land.lhs.true34 ], [ %B.0, %originalBBpart2131 ], [ %B.0, %originalBB129 ], [ %B.0, %land.lhs.true32 ], [ %B.0, %land.lhs.true30 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2127 ], [ %B.0, %originalBB125 ], [ %B.0, %land.lhs.true24 ], [ %B.0, %land.lhs.true22 ], [ %B.0, %originalBBpart2123 ], [ %B.0, %originalBB121 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2119 ], [ %B.0, %originalBB104 ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart2102 ], [ %B.0, %originalBB100 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ 0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %.neg, %originalBB181alteredBB ], [ %C.0, %originalBB177alteredBB ], [ %C.0, %originalBB173alteredBB ], [ %C.0, %originalBB169alteredBB ], [ %C.0, %originalBB165alteredBB ], [ %C.0, %originalBB161alteredBB ], [ %C.0, %originalBB157alteredBB ], [ %C.0, %originalBB153alteredBB ], [ %C.0, %originalBB149alteredBB ], [ %C.0, %originalBB145alteredBB ], [ %C.0, %originalBB141alteredBB ], [ %C.0, %originalBB137alteredBB ], [ %C.0, %originalBB133alteredBB ], [ %C.0, %originalBB129alteredBB ], [ %C.0, %originalBB125alteredBB ], [ %C.0, %originalBB121alteredBB ], [ %C.0, %originalBB104alteredBB ], [ %C.0, %originalBB100alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc97 ], [ %C.0, %for.end96 ], [ %C.0, %for.inc94 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2189 ], [ %363, %originalBB181 ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2179 ], [ %C.0, %originalBB177 ], [ %C.0, %if.end93 ], [ %C.0, %originalBBpart2175 ], [ %C.0, %originalBB173 ], [ %C.0, %if.then88 ], [ %C.0, %originalBBpart2171 ], [ %C.0, %originalBB169 ], [ %C.0, %land.lhs.true86 ], [ %C.0, %originalBBpart2167 ], [ %C.0, %originalBB165 ], [ %C.0, %land.lhs.true84 ], [ %C.0, %land.lhs.true82 ], [ %C.0, %if.end80 ], [ %C.0, %if.then75 ], [ %C.0, %land.lhs.true73 ], [ %C.0, %originalBBpart2163 ], [ %C.0, %originalBB161 ], [ %C.0, %land.lhs.true71 ], [ %C.0, %originalBBpart2159 ], [ %C.0, %originalBB157 ], [ %C.0, %land.lhs.true69 ], [ %C.0, %if.end67 ], [ %C.0, %if.then62 ], [ %C.0, %originalBBpart2155 ], [ %C.0, %originalBB153 ], [ %C.0, %land.lhs.true60 ], [ %C.0, %originalBBpart2151 ], [ %C.0, %originalBB149 ], [ %C.0, %land.lhs.true58 ], [ %C.0, %land.lhs.true56 ], [ %C.0, %if.end54 ], [ %C.0, %if.then49 ], [ %C.0, %land.lhs.true47 ], [ %C.0, %originalBBpart2147 ], [ %C.0, %originalBB145 ], [ %C.0, %land.lhs.true45 ], [ %C.0, %land.lhs.true43 ], [ %C.0, %originalBBpart2143 ], [ %C.0, %originalBB141 ], [ %C.0, %if.end41 ], [ %C.0, %originalBBpart2139 ], [ %C.0, %originalBB137 ], [ %C.0, %if.then36 ], [ %C.0, %originalBBpart2135 ], [ %C.0, %originalBB133 ], [ %C.0, %land.lhs.true34 ], [ %C.0, %originalBBpart2131 ], [ %C.0, %originalBB129 ], [ %C.0, %land.lhs.true32 ], [ %C.0, %land.lhs.true30 ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %originalBBpart2127 ], [ %C.0, %originalBB125 ], [ %C.0, %land.lhs.true24 ], [ %C.0, %land.lhs.true22 ], [ %C.0, %originalBBpart2123 ], [ %C.0, %originalBB121 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2119 ], [ %C.0, %originalBB104 ], [ %C.0, %for.body6 ], [ %C.0, %originalBBpart2102 ], [ %C.0, %originalBB100 ], [ %C.0, %for.cond4 ], [ 0, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB181alteredBB ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %375, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc97 ], [ %x.0, %for.end96 ], [ %x.0, %for.inc94 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB181 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB177 ], [ %x.0, %if.end93 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB173 ], [ %x.0, %if.then88 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %land.lhs.true86 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %land.lhs.true84 ], [ %x.0, %land.lhs.true82 ], [ %x.0, %if.end80 ], [ %x.0, %if.then75 ], [ %x.0, %land.lhs.true73 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %land.lhs.true71 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %land.lhs.true69 ], [ %x.0, %if.end67 ], [ %x.0, %if.then62 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %land.lhs.true60 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %land.lhs.true58 ], [ %x.0, %land.lhs.true56 ], [ %x.0, %if.end54 ], [ %x.0, %if.then49 ], [ %x.0, %land.lhs.true47 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB145 ], [ %x.0, %land.lhs.true45 ], [ %x.0, %land.lhs.true43 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %if.end41 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %if.then36 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %land.lhs.true34 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %land.lhs.true32 ], [ %x.0, %land.lhs.true30 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %land.lhs.true24 ], [ %x.0, %land.lhs.true22 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2119 ], [ %48, %originalBB104 ], [ %x.0, %for.body6 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB181alteredBB ], [ %y.0, %originalBB177alteredBB ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBB169alteredBB ], [ %y.0, %originalBB165alteredBB ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBB129alteredBB ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %377, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc97 ], [ %y.0, %for.end96 ], [ %y.0, %for.inc94 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2189 ], [ %y.0, %originalBB181 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB177 ], [ %y.0, %if.end93 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB173 ], [ %y.0, %if.then88 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB169 ], [ %y.0, %land.lhs.true86 ], [ %y.0, %originalBBpart2167 ], [ %y.0, %originalBB165 ], [ %y.0, %land.lhs.true84 ], [ %y.0, %land.lhs.true82 ], [ %y.0, %if.end80 ], [ %y.0, %if.then75 ], [ %y.0, %land.lhs.true73 ], [ %y.0, %originalBBpart2163 ], [ %y.0, %originalBB161 ], [ %y.0, %land.lhs.true71 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB157 ], [ %y.0, %land.lhs.true69 ], [ %y.0, %if.end67 ], [ %y.0, %if.then62 ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB153 ], [ %y.0, %land.lhs.true60 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB149 ], [ %y.0, %land.lhs.true58 ], [ %y.0, %land.lhs.true56 ], [ %y.0, %if.end54 ], [ %y.0, %if.then49 ], [ %y.0, %land.lhs.true47 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB145 ], [ %y.0, %land.lhs.true45 ], [ %y.0, %land.lhs.true43 ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %if.end41 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %if.then36 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB133 ], [ %y.0, %land.lhs.true34 ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB129 ], [ %y.0, %land.lhs.true32 ], [ %y.0, %land.lhs.true30 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB125 ], [ %y.0, %land.lhs.true24 ], [ %y.0, %land.lhs.true22 ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB121 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2119 ], [ %49, %originalBB104 ], [ %y.0, %for.body6 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %for.cond4 ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB181alteredBB ], [ %z.0, %originalBB177alteredBB ], [ %z.0, %originalBB173alteredBB ], [ %z.0, %originalBB169alteredBB ], [ %z.0, %originalBB165alteredBB ], [ %z.0, %originalBB161alteredBB ], [ %z.0, %originalBB157alteredBB ], [ %z.0, %originalBB153alteredBB ], [ %z.0, %originalBB149alteredBB ], [ %z.0, %originalBB145alteredBB ], [ %z.0, %originalBB141alteredBB ], [ %z.0, %originalBB137alteredBB ], [ %z.0, %originalBB133alteredBB ], [ %z.0, %originalBB129alteredBB ], [ %z.0, %originalBB125alteredBB ], [ %z.0, %originalBB121alteredBB ], [ %.neg102, %originalBB104alteredBB ], [ %z.0, %originalBB100alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc97 ], [ %z.0, %for.end96 ], [ %z.0, %for.inc94 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2189 ], [ %z.0, %originalBB181 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2179 ], [ %z.0, %originalBB177 ], [ %z.0, %if.end93 ], [ %z.0, %originalBBpart2175 ], [ %z.0, %originalBB173 ], [ %z.0, %if.then88 ], [ %z.0, %originalBBpart2171 ], [ %z.0, %originalBB169 ], [ %z.0, %land.lhs.true86 ], [ %z.0, %originalBBpart2167 ], [ %z.0, %originalBB165 ], [ %z.0, %land.lhs.true84 ], [ %z.0, %land.lhs.true82 ], [ %z.0, %if.end80 ], [ %z.0, %if.then75 ], [ %z.0, %land.lhs.true73 ], [ %z.0, %originalBBpart2163 ], [ %z.0, %originalBB161 ], [ %z.0, %land.lhs.true71 ], [ %z.0, %originalBBpart2159 ], [ %z.0, %originalBB157 ], [ %z.0, %land.lhs.true69 ], [ %z.0, %if.end67 ], [ %z.0, %if.then62 ], [ %z.0, %originalBBpart2155 ], [ %z.0, %originalBB153 ], [ %z.0, %land.lhs.true60 ], [ %z.0, %originalBBpart2151 ], [ %z.0, %originalBB149 ], [ %z.0, %land.lhs.true58 ], [ %z.0, %land.lhs.true56 ], [ %z.0, %if.end54 ], [ %z.0, %if.then49 ], [ %z.0, %land.lhs.true47 ], [ %z.0, %originalBBpart2147 ], [ %z.0, %originalBB145 ], [ %z.0, %land.lhs.true45 ], [ %z.0, %land.lhs.true43 ], [ %z.0, %originalBBpart2143 ], [ %z.0, %originalBB141 ], [ %z.0, %if.end41 ], [ %z.0, %originalBBpart2139 ], [ %z.0, %originalBB137 ], [ %z.0, %if.then36 ], [ %z.0, %originalBBpart2135 ], [ %z.0, %originalBB133 ], [ %z.0, %land.lhs.true34 ], [ %z.0, %originalBBpart2131 ], [ %z.0, %originalBB129 ], [ %z.0, %land.lhs.true32 ], [ %z.0, %land.lhs.true30 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2127 ], [ %z.0, %originalBB125 ], [ %z.0, %land.lhs.true24 ], [ %z.0, %land.lhs.true22 ], [ %z.0, %originalBBpart2123 ], [ %z.0, %originalBB121 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2119 ], [ %50, %originalBB104 ], [ %z.0, %for.body6 ], [ %z.0, %originalBBpart2102 ], [ %z.0, %originalBB100 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -222921297, %originalBB181alteredBB ], [ 681684259, %originalBB177alteredBB ], [ 1902742740, %originalBB173alteredBB ], [ -999376819, %originalBB169alteredBB ], [ 1630997828, %originalBB165alteredBB ], [ 306923865, %originalBB161alteredBB ], [ 884193517, %originalBB157alteredBB ], [ -380975821, %originalBB153alteredBB ], [ 1454914724, %originalBB149alteredBB ], [ 246030462, %originalBB145alteredBB ], [ -1679637954, %originalBB141alteredBB ], [ -217898178, %originalBB137alteredBB ], [ -2011218701, %originalBB133alteredBB ], [ 240362611, %originalBB129alteredBB ], [ 1122130566, %originalBB125alteredBB ], [ -948861390, %originalBB121alteredBB ], [ -1148087240, %originalBB104alteredBB ], [ -956253841, %originalBB100alteredBB ], [ -1167188883, %originalBBalteredBB ], [ 1403346387, %for.inc97 ], [ -1316673104, %for.end96 ], [ -1731434015, %for.inc94 ], [ -1873583511, %for.end ], [ -437215957, %originalBBpart2189 ], [ %372, %originalBB181 ], [ %362, %for.inc ], [ -100121955, %originalBBpart2179 ], [ %353, %originalBB177 ], [ %344, %if.end93 ], [ 1271061104, %originalBBpart2175 ], [ %335, %originalBB173 ], [ %326, %if.then88 ], [ %317, %originalBBpart2171 ], [ %316, %originalBB169 ], [ %307, %land.lhs.true86 ], [ %298, %originalBBpart2167 ], [ %297, %originalBB165 ], [ %288, %land.lhs.true84 ], [ %279, %land.lhs.true82 ], [ %278, %if.end80 ], [ 2036088973, %if.then75 ], [ %277, %land.lhs.true73 ], [ %276, %originalBBpart2163 ], [ %275, %originalBB161 ], [ %266, %land.lhs.true71 ], [ %257, %originalBBpart2159 ], [ %256, %originalBB157 ], [ %247, %land.lhs.true69 ], [ %238, %if.end67 ], [ -239694102, %if.then62 ], [ %237, %originalBBpart2155 ], [ %236, %originalBB153 ], [ %227, %land.lhs.true60 ], [ %218, %originalBBpart2151 ], [ %217, %originalBB149 ], [ %208, %land.lhs.true58 ], [ %199, %land.lhs.true56 ], [ %198, %if.end54 ], [ 1906724986, %if.then49 ], [ %197, %land.lhs.true47 ], [ %196, %originalBBpart2147 ], [ %195, %originalBB145 ], [ %186, %land.lhs.true45 ], [ %177, %land.lhs.true43 ], [ %176, %originalBBpart2143 ], [ %175, %originalBB141 ], [ %166, %if.end41 ], [ -589271355, %originalBBpart2139 ], [ %157, %originalBB137 ], [ %148, %if.then36 ], [ %139, %originalBBpart2135 ], [ %138, %originalBB133 ], [ %129, %land.lhs.true34 ], [ %120, %originalBBpart2131 ], [ %119, %originalBB129 ], [ %110, %land.lhs.true32 ], [ %101, %land.lhs.true30 ], [ %100, %if.end ], [ 380581431, %if.then ], [ %99, %originalBBpart2127 ], [ %98, %originalBB125 ], [ %89, %land.lhs.true24 ], [ %80, %land.lhs.true22 ], [ %79, %originalBBpart2123 ], [ %78, %originalBB121 ], [ %69, %land.lhs.true ], [ %60, %originalBBpart2119 ], [ %59, %originalBB104 ], [ %47, %for.body6 ], [ %38, %originalBBpart2102 ], [ %37, %originalBB100 ], [ %28, %for.cond4 ], [ -437215957, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1731434015, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  %0 = select i1 %cmp, i32 -1227446696, i32 -2095242369
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1167188883, i32 -1262305792
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 236213642, i32 -1262305792
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1806497110, i32 2103507192
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -956253841, i32 -1330248752
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -461012653, i32 -1330248752
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1880071886, i32 1234930383
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1148087240, i32 -759285812
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i32 %A.0, %B.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %A.0, %C.0
  %conv9 = zext i1 %cmp8 to i32
  %48 = add nuw nsw i32 %conv.neg.neg, %conv9
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %49 = add nuw nsw i32 %conv13.neg.neg, %conv11
  %cmp15 = icmp sgt i32 %C.0, %B.0
  %conv16 = zext i1 %cmp15 to i32
  %50 = add nuw nsw i32 %conv16, %conv.neg.neg
  %cmp20 = icmp ugt i32 %48, %49
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2088579501, i32 -759285812
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %60 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 319006416, i32 380581431
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -948861390, i32 -1440065375
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %y.0, %z.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1001858593, i32 -1440065375
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %79 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1725769839, i32 380581431
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23 = icmp slt i32 %A.0, %B.0
  %80 = select i1 %cmp23, i32 1285259046, i32 380581431
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1122130566, i32 1297507955
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %B.0, %C.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1966818983, i32 1297507955
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %99 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1332275788, i32 380581431
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %x.0, %z.0
  %100 = select i1 %cmp29, i32 -168310382, i32 -589271355
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %z.0, %y.0
  %101 = select i1 %cmp31, i32 -1225116395, i32 -589271355
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 240362611, i32 -1898119788
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %A.0, %C.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1697185379, i32 -1898119788
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %120 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1139114572, i32 -589271355
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2011218701, i32 501461
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %C.0, %B.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1191114579, i32 501461
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %139 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1666656920, i32 -589271355
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -217898178, i32 -553662182
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -294557464, i32 -553662182
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1679637954, i32 486334721
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %y.0, %x.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1329737339, i32 486334721
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %176 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1054179911, i32 1906724986
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %x.0, %z.0
  %177 = select i1 %cmp44, i32 -1650965967, i32 1906724986
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 246030462, i32 -1545559147
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %B.0, %A.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2088606291, i32 -1545559147
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %196 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 338519169, i32 1906724986
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48 = icmp slt i32 %A.0, %C.0
  %197 = select i1 %cmp48, i32 -566785366, i32 1906724986
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %y.0, %z.0
  %198 = select i1 %cmp55, i32 -1591015217, i32 -239694102
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %z.0, %x.0
  %199 = select i1 %cmp57, i32 517367544, i32 -239694102
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1454914724, i32 -247720417
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %B.0, %C.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1244073116, i32 -247720417
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %218 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1449556195, i32 -239694102
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -380975821, i32 1180796430
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %C.0, %A.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 184087495, i32 1180796430
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %237 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 189728054, i32 -239694102
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %z.0, %x.0
  %238 = select i1 %cmp68, i32 -930430471, i32 2036088973
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 884193517, i32 1428828192
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %x.0, %y.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -480805326, i32 1428828192
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %257 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1941772042, i32 2036088973
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 306923865, i32 -902689621
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %C.0, %A.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1109891154, i32 -902689621
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %276 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -2097358632, i32 2036088973
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %cmp74 = icmp slt i32 %A.0, %B.0
  %277 = select i1 %cmp74, i32 2095061380, i32 2036088973
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %z.0, %y.0
  %278 = select i1 %cmp81, i32 496471621, i32 1271061104
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %y.0, %x.0
  %279 = select i1 %cmp83, i32 -111242780, i32 1271061104
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1630997828, i32 354014027
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %C.0, %B.0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %289 = load i32, i32* @x.3, align 4
  %290 = load i32, i32* @y.4, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1403139944, i32 354014027
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %298 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1438057722, i32 1271061104
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x.3, align 4
  %300 = load i32, i32* @y.4, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -999376819, i32 584973630
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp87 = icmp slt i32 %B.0, %A.0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %308 = load i32, i32* @x.3, align 4
  %309 = load i32, i32* @y.4, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 941696903, i32 584973630
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %317 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1858124756, i32 1271061104
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.3, align 4
  %319 = load i32, i32* @y.4, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1902742740, i32 -961403123
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* @x.3, align 4
  %328 = load i32, i32* @y.4, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1377643098, i32 -961403123
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x.3, align 4
  %337 = load i32, i32* @y.4, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 681684259, i32 -1125633488
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.3, align 4
  %346 = load i32, i32* @y.4, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1325639018, i32 -1125633488
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x.3, align 4
  %355 = load i32, i32* @y.4, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -222921297, i32 -552558717
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %363 = add i32 %C.0, 1
  %364 = load i32, i32* @x.3, align 4
  %365 = load i32, i32* @y.4, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -2104975838, i32 -552558717
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %373 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %374 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %cmp7alteredBB = icmp slt i32 %A.0, %B.0
  %convalteredBB.neg.neg = zext i1 %cmp7alteredBB to i32
  %cmp8alteredBB = icmp eq i32 %A.0, %C.0
  %conv9alteredBB.neg.neg = zext i1 %cmp8alteredBB to i32
  %375 = add nuw nsw i32 %conv9alteredBB.neg.neg, %convalteredBB.neg.neg
  %cmp10alteredBB = icmp sgt i32 %A.0, %B.0
  %cmp12alteredBB = icmp sgt i32 %A.0, %C.0
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %376 = zext i1 %cmp10alteredBB to i32
  %377 = add nuw nsw i32 %376, %conv13alteredBB
  %cmp15alteredBB = icmp sgt i32 %C.0, %B.0
  %conv16alteredBB.neg.neg = zext i1 %cmp15alteredBB to i32
  %.neg102 = add nuw nsw i32 %conv16alteredBB.neg.neg, %convalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call38alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call39alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call38alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call40alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call90alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call91alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call92alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %C.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
