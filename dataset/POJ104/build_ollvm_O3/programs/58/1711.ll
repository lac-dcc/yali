; ModuleID = 'build_ollvm/programs/58/1711.ll'
source_filename = "source-C-CXX/58/1711.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1711.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1714881041, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1714881041, label %first
    i32 -278350435, label %originalBB
    i32 291674076, label %originalBBpart2
    i32 -283924958, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -278350435, i32 -283924958
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 291674076, i32 -283924958
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -278350435, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %room = alloca [100 x [100 x i8]], align 16
  %room2 = alloca [100 x [100 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 0, i64 0
  %1 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room2, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %j19.0 = phi i32 [ undef, %entry ], [ %j19.0.be, %loopEntry.backedge ]
  %i94.0 = phi i32 [ undef, %entry ], [ %i94.0.be, %loopEntry.backedge ]
  %j98.0 = phi i32 [ undef, %entry ], [ %j98.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1949115493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1949115493, label %for.cond
    i32 2143012212, label %for.body
    i32 -1515354563, label %for.cond1
    i32 -18430966, label %for.body3
    i32 -317985171, label %for.inc
    i32 -1871592016, label %originalBB
    i32 -1102613289, label %originalBBpart2
    i32 -1539674704, label %for.end
    i32 -554591902, label %for.inc7
    i32 482416689, label %originalBB119
    i32 -2120077261, label %originalBBpart2129
    i32 -235099323, label %for.end9
    i32 -135579112, label %for.cond12
    i32 -1206374277, label %for.body14
    i32 892487386, label %for.cond16
    i32 -1147363191, label %for.body18
    i32 -1990326543, label %originalBB131
    i32 1996058233, label %originalBBpart2133
    i32 1254925015, label %for.cond20
    i32 1273265185, label %for.body22
    i32 -1893807441, label %originalBB135
    i32 737300580, label %originalBBpart2137
    i32 1816134091, label %if.then
    i32 -1141959647, label %if.then34
    i32 1749099039, label %if.end
    i32 -1889456636, label %if.then47
    i32 -736134343, label %if.end53
    i32 -1031894105, label %if.then61
    i32 -343092798, label %if.end67
    i32 1609411125, label %if.then75
    i32 585174874, label %if.end81
    i32 1482688874, label %originalBB139
    i32 -2144164294, label %originalBBpart2141
    i32 1012186123, label %if.end82
    i32 -172062183, label %for.inc83
    i32 2077938939, label %for.end85
    i32 1492732733, label %for.inc86
    i32 -1764138508, label %originalBB143
    i32 -827416778, label %originalBBpart2149
    i32 -1404954925, label %for.end88
    i32 -895985879, label %originalBB151
    i32 267119463, label %originalBBpart2153
    i32 856733552, label %for.inc91
    i32 228699958, label %for.end93
    i32 83952610, label %for.cond95
    i32 -1608984488, label %for.body97
    i32 -1499061512, label %for.cond99
    i32 178102472, label %for.body101
    i32 -524295025, label %if.then108
    i32 -1275796944, label %originalBB155
    i32 1840110763, label %originalBBpart2159
    i32 -2112283889, label %if.end110
    i32 -176084299, label %for.inc111
    i32 1708959042, label %originalBB161
    i32 -713952529, label %originalBBpart2173
    i32 -1596813941, label %for.end113
    i32 -838025548, label %originalBB175
    i32 832600396, label %originalBBpart2177
    i32 -681270168, label %for.inc114
    i32 328180725, label %for.end116
    i32 -168905047, label %originalBBalteredBB
    i32 1182470480, label %originalBB119alteredBB
    i32 -821082225, label %originalBB131alteredBB
    i32 -768567149, label %originalBB135alteredBB
    i32 9911013, label %originalBB139alteredBB
    i32 -781795305, label %originalBB143alteredBB
    i32 1140600656, label %originalBB151alteredBB
    i32 1314313874, label %originalBB155alteredBB
    i32 1429762267, label %originalBB161alteredBB
    i32 -1987710557, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2177, %originalBB175, %for.end113, %originalBBpart2173, %originalBB161, %for.inc111, %if.end110, %originalBBpart2159, %originalBB155, %if.then108, %for.body101, %for.cond99, %for.body97, %for.cond95, %for.end93, %for.inc91, %originalBBpart2153, %originalBB151, %for.end88, %originalBBpart2149, %originalBB143, %for.inc86, %for.end85, %for.inc83, %if.end82, %originalBBpart2141, %originalBB139, %if.end81, %if.then75, %if.end67, %if.then61, %if.end53, %if.then47, %if.end, %if.then34, %if.then, %originalBBpart2137, %originalBB135, %for.body22, %for.cond20, %originalBBpart2133, %originalBB131, %for.body18, %for.cond16, %for.body14, %for.cond12, %for.end9, %originalBBpart2129, %originalBB119, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc114 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.end113 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.inc111 ], [ %sum.0, %if.end110 ], [ %sum.0, %originalBBpart2159 ], [ %175, %originalBB155 ], [ %sum.0, %if.then108 ], [ %sum.0, %for.body101 ], [ %sum.0, %for.cond99 ], [ %sum.0, %for.body97 ], [ %sum.0, %for.cond95 ], [ %sum.0, %for.end93 ], [ %sum.0, %for.inc91 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.end88 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.inc86 ], [ %sum.0, %for.end85 ], [ %sum.0, %for.inc83 ], [ %sum.0, %if.end82 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.end81 ], [ %sum.0, %if.then75 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.then61 ], [ %sum.0, %if.end53 ], [ %sum.0, %if.then47 ], [ %sum.0, %if.end ], [ %sum.0, %if.then34 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %223, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then108 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end81 ], [ %i.0, %if.then75 ], [ %i.0, %if.end67 ], [ %i.0, %if.then61 ], [ %i.0, %if.end53 ], [ %i.0, %if.then47 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2129 ], [ %34, %originalBB119 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %222, %originalBBalteredBB ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then108 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond99 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end81 ], [ %j.0, %if.then75 ], [ %j.0, %if.end67 ], [ %j.0, %if.then61 ], [ %j.0, %if.end53 ], [ %j.0, %if.then47 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB175alteredBB ], [ %f.0, %originalBB161alteredBB ], [ %f.0, %originalBB155alteredBB ], [ %f.0, %originalBB151alteredBB ], [ %f.0, %originalBB143alteredBB ], [ %f.0, %originalBB139alteredBB ], [ %f.0, %originalBB135alteredBB ], [ %f.0, %originalBB131alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc114 ], [ %f.0, %originalBBpart2177 ], [ %f.0, %originalBB175 ], [ %f.0, %for.end113 ], [ %f.0, %originalBBpart2173 ], [ %f.0, %originalBB161 ], [ %f.0, %for.inc111 ], [ %f.0, %if.end110 ], [ %f.0, %originalBBpart2159 ], [ %f.0, %originalBB155 ], [ %f.0, %if.then108 ], [ %f.0, %for.body101 ], [ %f.0, %for.cond99 ], [ %f.0, %for.body97 ], [ %f.0, %for.cond95 ], [ %f.0, %for.end93 ], [ %159, %for.inc91 ], [ %f.0, %originalBBpart2153 ], [ %f.0, %originalBB151 ], [ %f.0, %for.end88 ], [ %f.0, %originalBBpart2149 ], [ %f.0, %originalBB143 ], [ %f.0, %for.inc86 ], [ %f.0, %for.end85 ], [ %f.0, %for.inc83 ], [ %f.0, %if.end82 ], [ %f.0, %originalBBpart2141 ], [ %f.0, %originalBB139 ], [ %f.0, %if.end81 ], [ %f.0, %if.then75 ], [ %f.0, %if.end67 ], [ %f.0, %if.then61 ], [ %f.0, %if.end53 ], [ %f.0, %if.then47 ], [ %f.0, %if.end ], [ %f.0, %if.then34 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2137 ], [ %f.0, %originalBB135 ], [ %f.0, %for.body22 ], [ %f.0, %for.cond20 ], [ %f.0, %originalBBpart2133 ], [ %f.0, %originalBB131 ], [ %f.0, %for.body18 ], [ %f.0, %for.cond16 ], [ %f.0, %for.body14 ], [ %f.0, %for.cond12 ], [ 1, %for.end9 ], [ %f.0, %originalBBpart2129 ], [ %f.0, %originalBB119 ], [ %f.0, %for.inc7 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB175alteredBB ], [ %i15.0, %originalBB161alteredBB ], [ %i15.0, %originalBB155alteredBB ], [ %i15.0, %originalBB151alteredBB ], [ %224, %originalBB143alteredBB ], [ %i15.0, %originalBB139alteredBB ], [ %i15.0, %originalBB135alteredBB ], [ %i15.0, %originalBB131alteredBB ], [ %i15.0, %originalBB119alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %for.inc114 ], [ %i15.0, %originalBBpart2177 ], [ %i15.0, %originalBB175 ], [ %i15.0, %for.end113 ], [ %i15.0, %originalBBpart2173 ], [ %i15.0, %originalBB161 ], [ %i15.0, %for.inc111 ], [ %i15.0, %if.end110 ], [ %i15.0, %originalBBpart2159 ], [ %i15.0, %originalBB155 ], [ %i15.0, %if.then108 ], [ %i15.0, %for.body101 ], [ %i15.0, %for.cond99 ], [ %i15.0, %for.body97 ], [ %i15.0, %for.cond95 ], [ %i15.0, %for.end93 ], [ %i15.0, %for.inc91 ], [ %i15.0, %originalBBpart2153 ], [ %i15.0, %originalBB151 ], [ %i15.0, %for.end88 ], [ %i15.0, %originalBBpart2149 ], [ %131, %originalBB143 ], [ %i15.0, %for.inc86 ], [ %i15.0, %for.end85 ], [ %i15.0, %for.inc83 ], [ %i15.0, %if.end82 ], [ %i15.0, %originalBBpart2141 ], [ %i15.0, %originalBB139 ], [ %i15.0, %if.end81 ], [ %i15.0, %if.then75 ], [ %i15.0, %if.end67 ], [ %i15.0, %if.then61 ], [ %i15.0, %if.end53 ], [ %i15.0, %if.then47 ], [ %i15.0, %if.end ], [ %i15.0, %if.then34 ], [ %i15.0, %if.then ], [ %i15.0, %originalBBpart2137 ], [ %i15.0, %originalBB135 ], [ %i15.0, %for.body22 ], [ %i15.0, %for.cond20 ], [ %i15.0, %originalBBpart2133 ], [ %i15.0, %originalBB131 ], [ %i15.0, %for.body18 ], [ %i15.0, %for.cond16 ], [ 1, %for.body14 ], [ %i15.0, %for.cond12 ], [ %i15.0, %for.end9 ], [ %i15.0, %originalBBpart2129 ], [ %i15.0, %originalBB119 ], [ %i15.0, %for.inc7 ], [ %i15.0, %for.end ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.inc ], [ %i15.0, %for.body3 ], [ %i15.0, %for.cond1 ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %j19.0.be = phi i32 [ %j19.0, %loopEntry ], [ %j19.0, %originalBB175alteredBB ], [ %j19.0, %originalBB161alteredBB ], [ %j19.0, %originalBB155alteredBB ], [ %j19.0, %originalBB151alteredBB ], [ %j19.0, %originalBB143alteredBB ], [ %j19.0, %originalBB139alteredBB ], [ %j19.0, %originalBB135alteredBB ], [ 1, %originalBB131alteredBB ], [ %j19.0, %originalBB119alteredBB ], [ %j19.0, %originalBBalteredBB ], [ %j19.0, %for.inc114 ], [ %j19.0, %originalBBpart2177 ], [ %j19.0, %originalBB175 ], [ %j19.0, %for.end113 ], [ %j19.0, %originalBBpart2173 ], [ %j19.0, %originalBB161 ], [ %j19.0, %for.inc111 ], [ %j19.0, %if.end110 ], [ %j19.0, %originalBBpart2159 ], [ %j19.0, %originalBB155 ], [ %j19.0, %if.then108 ], [ %j19.0, %for.body101 ], [ %j19.0, %for.cond99 ], [ %j19.0, %for.body97 ], [ %j19.0, %for.cond95 ], [ %j19.0, %for.end93 ], [ %j19.0, %for.inc91 ], [ %j19.0, %originalBBpart2153 ], [ %j19.0, %originalBB151 ], [ %j19.0, %for.end88 ], [ %j19.0, %originalBBpart2149 ], [ %j19.0, %originalBB143 ], [ %j19.0, %for.inc86 ], [ %j19.0, %for.end85 ], [ %121, %for.inc83 ], [ %j19.0, %if.end82 ], [ %j19.0, %originalBBpart2141 ], [ %j19.0, %originalBB139 ], [ %j19.0, %if.end81 ], [ %j19.0, %if.then75 ], [ %j19.0, %if.end67 ], [ %j19.0, %if.then61 ], [ %j19.0, %if.end53 ], [ %j19.0, %if.then47 ], [ %j19.0, %if.end ], [ %j19.0, %if.then34 ], [ %j19.0, %if.then ], [ %j19.0, %originalBBpart2137 ], [ %j19.0, %originalBB135 ], [ %j19.0, %for.body22 ], [ %j19.0, %for.cond20 ], [ %j19.0, %originalBBpart2133 ], [ 1, %originalBB131 ], [ %j19.0, %for.body18 ], [ %j19.0, %for.cond16 ], [ %j19.0, %for.body14 ], [ %j19.0, %for.cond12 ], [ %j19.0, %for.end9 ], [ %j19.0, %originalBBpart2129 ], [ %j19.0, %originalBB119 ], [ %j19.0, %for.inc7 ], [ %j19.0, %for.end ], [ %j19.0, %originalBBpart2 ], [ %j19.0, %originalBB ], [ %j19.0, %for.inc ], [ %j19.0, %for.body3 ], [ %j19.0, %for.cond1 ], [ %j19.0, %for.body ], [ %j19.0, %for.cond ]
  %i94.0.be = phi i32 [ %i94.0, %loopEntry ], [ %i94.0, %originalBB175alteredBB ], [ %i94.0, %originalBB161alteredBB ], [ %i94.0, %originalBB155alteredBB ], [ %i94.0, %originalBB151alteredBB ], [ %i94.0, %originalBB143alteredBB ], [ %i94.0, %originalBB139alteredBB ], [ %i94.0, %originalBB135alteredBB ], [ %i94.0, %originalBB131alteredBB ], [ %i94.0, %originalBB119alteredBB ], [ %i94.0, %originalBBalteredBB ], [ %.neg38, %for.inc114 ], [ %i94.0, %originalBBpart2177 ], [ %i94.0, %originalBB175 ], [ %i94.0, %for.end113 ], [ %i94.0, %originalBBpart2173 ], [ %i94.0, %originalBB161 ], [ %i94.0, %for.inc111 ], [ %i94.0, %if.end110 ], [ %i94.0, %originalBBpart2159 ], [ %i94.0, %originalBB155 ], [ %i94.0, %if.then108 ], [ %i94.0, %for.body101 ], [ %i94.0, %for.cond99 ], [ %i94.0, %for.body97 ], [ %i94.0, %for.cond95 ], [ 1, %for.end93 ], [ %i94.0, %for.inc91 ], [ %i94.0, %originalBBpart2153 ], [ %i94.0, %originalBB151 ], [ %i94.0, %for.end88 ], [ %i94.0, %originalBBpart2149 ], [ %i94.0, %originalBB143 ], [ %i94.0, %for.inc86 ], [ %i94.0, %for.end85 ], [ %i94.0, %for.inc83 ], [ %i94.0, %if.end82 ], [ %i94.0, %originalBBpart2141 ], [ %i94.0, %originalBB139 ], [ %i94.0, %if.end81 ], [ %i94.0, %if.then75 ], [ %i94.0, %if.end67 ], [ %i94.0, %if.then61 ], [ %i94.0, %if.end53 ], [ %i94.0, %if.then47 ], [ %i94.0, %if.end ], [ %i94.0, %if.then34 ], [ %i94.0, %if.then ], [ %i94.0, %originalBBpart2137 ], [ %i94.0, %originalBB135 ], [ %i94.0, %for.body22 ], [ %i94.0, %for.cond20 ], [ %i94.0, %originalBBpart2133 ], [ %i94.0, %originalBB131 ], [ %i94.0, %for.body18 ], [ %i94.0, %for.cond16 ], [ %i94.0, %for.body14 ], [ %i94.0, %for.cond12 ], [ %i94.0, %for.end9 ], [ %i94.0, %originalBBpart2129 ], [ %i94.0, %originalBB119 ], [ %i94.0, %for.inc7 ], [ %i94.0, %for.end ], [ %i94.0, %originalBBpart2 ], [ %i94.0, %originalBB ], [ %i94.0, %for.inc ], [ %i94.0, %for.body3 ], [ %i94.0, %for.cond1 ], [ %i94.0, %for.body ], [ %i94.0, %for.cond ]
  %j98.0.be = phi i32 [ %j98.0, %loopEntry ], [ %j98.0, %originalBB175alteredBB ], [ %225, %originalBB161alteredBB ], [ %j98.0, %originalBB155alteredBB ], [ %j98.0, %originalBB151alteredBB ], [ %j98.0, %originalBB143alteredBB ], [ %j98.0, %originalBB139alteredBB ], [ %j98.0, %originalBB135alteredBB ], [ %j98.0, %originalBB131alteredBB ], [ %j98.0, %originalBB119alteredBB ], [ %j98.0, %originalBBalteredBB ], [ %j98.0, %for.inc114 ], [ %j98.0, %originalBBpart2177 ], [ %j98.0, %originalBB175 ], [ %j98.0, %for.end113 ], [ %j98.0, %originalBBpart2173 ], [ %194, %originalBB161 ], [ %j98.0, %for.inc111 ], [ %j98.0, %if.end110 ], [ %j98.0, %originalBBpart2159 ], [ %j98.0, %originalBB155 ], [ %j98.0, %if.then108 ], [ %j98.0, %for.body101 ], [ %j98.0, %for.cond99 ], [ 1, %for.body97 ], [ %j98.0, %for.cond95 ], [ %j98.0, %for.end93 ], [ %j98.0, %for.inc91 ], [ %j98.0, %originalBBpart2153 ], [ %j98.0, %originalBB151 ], [ %j98.0, %for.end88 ], [ %j98.0, %originalBBpart2149 ], [ %j98.0, %originalBB143 ], [ %j98.0, %for.inc86 ], [ %j98.0, %for.end85 ], [ %j98.0, %for.inc83 ], [ %j98.0, %if.end82 ], [ %j98.0, %originalBBpart2141 ], [ %j98.0, %originalBB139 ], [ %j98.0, %if.end81 ], [ %j98.0, %if.then75 ], [ %j98.0, %if.end67 ], [ %j98.0, %if.then61 ], [ %j98.0, %if.end53 ], [ %j98.0, %if.then47 ], [ %j98.0, %if.end ], [ %j98.0, %if.then34 ], [ %j98.0, %if.then ], [ %j98.0, %originalBBpart2137 ], [ %j98.0, %originalBB135 ], [ %j98.0, %for.body22 ], [ %j98.0, %for.cond20 ], [ %j98.0, %originalBBpart2133 ], [ %j98.0, %originalBB131 ], [ %j98.0, %for.body18 ], [ %j98.0, %for.cond16 ], [ %j98.0, %for.body14 ], [ %j98.0, %for.cond12 ], [ %j98.0, %for.end9 ], [ %j98.0, %originalBBpart2129 ], [ %j98.0, %originalBB119 ], [ %j98.0, %for.inc7 ], [ %j98.0, %for.end ], [ %j98.0, %originalBBpart2 ], [ %j98.0, %originalBB ], [ %j98.0, %for.inc ], [ %j98.0, %for.body3 ], [ %j98.0, %for.cond1 ], [ %j98.0, %for.body ], [ %j98.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -838025548, %originalBB175alteredBB ], [ 1708959042, %originalBB161alteredBB ], [ -1275796944, %originalBB155alteredBB ], [ -895985879, %originalBB151alteredBB ], [ -1764138508, %originalBB143alteredBB ], [ 1482688874, %originalBB139alteredBB ], [ -1893807441, %originalBB135alteredBB ], [ -1990326543, %originalBB131alteredBB ], [ 482416689, %originalBB119alteredBB ], [ -1871592016, %originalBBalteredBB ], [ 83952610, %for.inc114 ], [ -681270168, %originalBBpart2177 ], [ %221, %originalBB175 ], [ %212, %for.end113 ], [ -1499061512, %originalBBpart2173 ], [ %203, %originalBB161 ], [ %193, %for.inc111 ], [ -176084299, %if.end110 ], [ -2112283889, %originalBBpart2159 ], [ %184, %originalBB155 ], [ %174, %if.then108 ], [ %165, %for.body101 ], [ %163, %for.cond99 ], [ -1499061512, %for.body97 ], [ %161, %for.cond95 ], [ 83952610, %for.end93 ], [ -135579112, %for.inc91 ], [ 856733552, %originalBBpart2153 ], [ %158, %originalBB151 ], [ %149, %for.end88 ], [ 892487386, %originalBBpart2149 ], [ %140, %originalBB143 ], [ %130, %for.inc86 ], [ 1492732733, %for.end85 ], [ 1254925015, %for.inc83 ], [ -172062183, %if.end82 ], [ 1012186123, %originalBBpart2141 ], [ %120, %originalBB139 ], [ %111, %if.end81 ], [ 585174874, %if.then75 ], [ %101, %if.end67 ], [ -343092798, %if.then61 ], [ %97, %if.end53 ], [ -736134343, %if.then47 ], [ %94, %if.end ], [ 1749099039, %if.then34 ], [ %91, %if.then ], [ %88, %originalBBpart2137 ], [ %87, %originalBB135 ], [ %77, %for.body22 ], [ %68, %for.cond20 ], [ 1254925015, %originalBBpart2133 ], [ %66, %originalBB131 ], [ %57, %for.body18 ], [ %48, %for.cond16 ], [ 892487386, %for.body14 ], [ %46, %for.cond12 ], [ -135579112, %for.end9 ], [ -1949115493, %originalBBpart2129 ], [ %43, %originalBB119 ], [ %33, %for.inc7 ], [ -554591902, %for.end ], [ -1515354563, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -317985171, %for.body3 ], [ %5, %for.cond1 ], [ -1515354563, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -235099323, i32 2143012212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp2.not, i32 -1539674704, i32 -18430966
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1871592016, i32 -168905047
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1102613289, i32 -168905047
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 482416689, i32 1182470480
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2120077261, i32 1182470480
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %1, i8* noundef nonnull align 16 dereferenceable(10000) %0, i64 10000, i1 false)
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = add i32 %44, -1
  %cmp13.not = icmp sgt i32 %f.0, %45
  %46 = select i1 %cmp13.not, i32 228699958, i32 -1206374277
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %i15.0, %47
  %48 = select i1 %cmp17.not, i32 -1404954925, i32 -1147363191
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1990326543, i32 -821082225
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1996058233, i32 -821082225
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp21.not = icmp sgt i32 %j19.0, %67
  %68 = select i1 %cmp21.not, i32 2077938939, i32 1273265185
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1893807441, i32 -768567149
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i15.0 to i64
  %idxprom25 = sext i32 %j19.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom23, i64 %idxprom25
  %78 = load i8, i8* %arrayidx26, align 1
  %cmp27 = icmp eq i8 %78, 64
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 737300580, i32 -768567149
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %88 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1816134091, i32 1012186123
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = add i32 %i15.0, 1
  %idxprom28 = sext i32 %89 to i64
  %idxprom30 = sext i32 %j19.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom28, i64 %idxprom30
  %90 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %90, 46
  %91 = select i1 %cmp33, i32 -1141959647, i32 1749099039
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i15.0, 1
  %idxprom36 = sext i32 %.neg40 to i64
  %idxprom38 = sext i32 %j19.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room2, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 64, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = add i32 %i15.0, -1
  %idxprom41 = sext i32 %92 to i64
  %idxprom43 = sext i32 %j19.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom41, i64 %idxprom43
  %93 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %93, 46
  %94 = select i1 %cmp46, i32 -1889456636, i32 -736134343
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %95 = add i32 %i15.0, -1
  %idxprom49 = sext i32 %95 to i64
  %idxprom51 = sext i32 %j19.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room2, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 64, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i15.0 to i64
  %.neg39 = add i32 %j19.0, 1
  %idxprom57 = sext i32 %.neg39 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom54, i64 %idxprom57
  %96 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %96, 46
  %97 = select i1 %cmp60, i32 -1031894105, i32 -343092798
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i15.0 to i64
  %98 = add i32 %j19.0, 1
  %idxprom65 = sext i32 %98 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room2, i64 0, i64 %idxprom62, i64 %idxprom65
  store i8 64, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom68 = sext i32 %i15.0 to i64
  %99 = add i32 %j19.0, -1
  %idxprom71 = sext i32 %99 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom68, i64 %idxprom71
  %100 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %100, 46
  %101 = select i1 %cmp74, i32 1609411125, i32 585174874
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i15.0 to i64
  %102 = add i32 %j19.0, -1
  %idxprom79 = sext i32 %102 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room2, i64 0, i64 %idxprom76, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1482688874, i32 9911013
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2144164294, i32 9911013
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %121 = add i32 %j19.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1764138508, i32 -781795305
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %131 = add i32 %i15.0, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -827416778, i32 -781795305
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -895985879, i32 1140600656
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8* noundef nonnull align 16 dereferenceable(10000) %1, i64 10000, i1 false)
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 267119463, i32 1140600656
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %159 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp96.not = icmp sgt i32 %i94.0, %160
  %161 = select i1 %cmp96.not, i32 328180725, i32 -1608984488
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp100.not = icmp sgt i32 %j98.0, %162
  %163 = select i1 %cmp100.not, i32 -1596813941, i32 178102472
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i94.0 to i64
  %idxprom104 = sext i32 %j98.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room2, i64 0, i64 %idxprom102, i64 %idxprom104
  %164 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %164, 64
  %165 = select i1 %cmp107, i32 -524295025, i32 -2112283889
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1275796944, i32 1314313874
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %175 = add i32 %sum.0, 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1840110763, i32 1314313874
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1708959042, i32 1429762267
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %194 = add i32 %j98.0, 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -713952529, i32 1429762267
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -838025548, i32 -1987710557
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 832600396, i32 -1987710557
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %.neg38 = add i32 %i94.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %i15.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8* noundef nonnull align 16 dereferenceable(10000) %1, i64 10000, i1 false)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %j98.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1711.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1996404016, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1996404016, label %first
    i32 -131036744, label %originalBB
    i32 1873413646, label %originalBBpart2
    i32 -1564877520, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -131036744, i32 -1564877520
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1873413646, i32 -1564877520
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -131036744, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
