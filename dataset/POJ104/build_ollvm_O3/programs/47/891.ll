; ModuleID = 'build_ollvm/programs/47/891.ll'
source_filename = "source-C-CXX/47/891.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %container = alloca [10 x [10 x i32]], align 16
  %temp = alloca [10 x [10 x i32]], align 16
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  %0 = bitcast [10 x [10 x i32]]* %container to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [10 x [10 x i32]]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %day)
  %2 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 5, i64 5
  store i32 %2, i32* %arrayidx2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2078169078, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2078169078, label %for.cond
    i32 -55893662, label %for.body
    i32 1526700828, label %originalBB
    i32 553567682, label %originalBBpart2
    i32 -1719878043, label %for.cond3
    i32 -1745592351, label %originalBB169
    i32 -278145639, label %originalBBpart2171
    i32 -526808317, label %for.body5
    i32 2002558702, label %for.cond6
    i32 1717528182, label %for.body8
    i32 -1559883419, label %if.then
    i32 1484372091, label %originalBB173
    i32 -1914224847, label %originalBBpart2335
    i32 -1804741229, label %if.end
    i32 859778858, label %for.inc
    i32 329701427, label %for.end
    i32 -1237357408, label %for.inc104
    i32 -928236136, label %for.end106
    i32 444457445, label %for.cond107
    i32 923010963, label %for.body109
    i32 1026438707, label %for.cond110
    i32 479499476, label %for.body112
    i32 115054687, label %for.inc121
    i32 393788215, label %for.end123
    i32 -1734520226, label %originalBB337
    i32 -237512539, label %originalBBpart2339
    i32 -1665895942, label %for.inc124
    i32 1086401921, label %originalBB341
    i32 1360720786, label %originalBBpart2345
    i32 -2124095539, label %for.end126
    i32 -1754148926, label %for.cond127
    i32 -1500692202, label %for.body129
    i32 1281612858, label %originalBB347
    i32 -217799336, label %originalBBpart2349
    i32 -225872345, label %for.cond130
    i32 -1700550138, label %for.body132
    i32 2072378156, label %for.inc137
    i32 1454509151, label %for.end139
    i32 928875814, label %for.inc140
    i32 1286331347, label %for.end142
    i32 -975561497, label %for.inc143
    i32 1443535265, label %for.end145
    i32 -1449112293, label %originalBB351
    i32 1705799440, label %originalBBpart2353
    i32 -1979434455, label %for.cond146
    i32 -1212285084, label %for.body148
    i32 -2028802319, label %for.cond149
    i32 -118343191, label %for.body151
    i32 1341532996, label %for.inc158
    i32 644238811, label %for.end160
    i32 -1690601269, label %for.inc166
    i32 -54790529, label %for.end168
    i32 949225293, label %originalBB355
    i32 -1640620752, label %originalBBpart2357
    i32 -1473564326, label %originalBBalteredBB
    i32 -975118297, label %originalBB169alteredBB
    i32 -1632865742, label %originalBB173alteredBB
    i32 -462327641, label %originalBB337alteredBB
    i32 13889259, label %originalBB341alteredBB
    i32 -408392469, label %originalBB347alteredBB
    i32 -457684158, label %originalBB351alteredBB
    i32 -701003562, label %originalBB355alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBB355, %for.end168, %for.inc166, %for.end160, %for.inc158, %for.body151, %for.cond149, %for.body148, %for.cond146, %originalBBpart2353, %originalBB351, %for.end145, %for.inc143, %for.end142, %for.inc140, %for.end139, %for.inc137, %for.body132, %for.cond130, %originalBBpart2349, %originalBB347, %for.body129, %for.cond127, %for.end126, %originalBBpart2345, %originalBB341, %for.inc124, %originalBBpart2339, %originalBB337, %for.end123, %for.inc121, %for.body112, %for.cond110, %for.body109, %for.cond107, %for.end106, %for.inc104, %for.end, %for.inc, %if.end, %originalBBpart2335, %originalBB173, %if.then, %for.body8, %for.cond6, %for.body5, %originalBBpart2171, %originalBB169, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB355alteredBB ], [ 1, %originalBB351alteredBB ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB355 ], [ %i.0, %for.end168 ], [ %170, %for.inc166 ], [ %i.0, %for.end160 ], [ %i.0, %for.inc158 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond149 ], [ %i.0, %for.body148 ], [ %i.0, %for.cond146 ], [ %i.0, %originalBBpart2353 ], [ 1, %originalBB351 ], [ %i.0, %for.end145 ], [ %.neg101, %for.inc143 ], [ %i.0, %for.end142 ], [ %i.0, %for.inc140 ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond130 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB347 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond127 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB341 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB337 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond107 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB355alteredBB ], [ %j.0, %originalBB351alteredBB ], [ %j.0, %originalBB347alteredBB ], [ %211, %originalBB341alteredBB ], [ %j.0, %originalBB337alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB355 ], [ %j.0, %for.end168 ], [ %j.0, %for.inc166 ], [ %j.0, %for.end160 ], [ %168, %for.inc158 ], [ %j.0, %for.body151 ], [ %j.0, %for.cond149 ], [ 1, %for.body148 ], [ %j.0, %for.cond146 ], [ %j.0, %originalBBpart2353 ], [ %j.0, %originalBB351 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %for.end142 ], [ %146, %for.inc140 ], [ %j.0, %for.end139 ], [ %j.0, %for.inc137 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond130 ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB347 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond127 ], [ 1, %for.end126 ], [ %j.0, %originalBBpart2345 ], [ %.neg103, %originalBB341 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB337 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond110 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond107 ], [ 1, %for.end106 ], [ %.neg104, %for.inc104 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2335 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB355alteredBB ], [ %k.0, %originalBB351alteredBB ], [ 1, %originalBB347alteredBB ], [ %k.0, %originalBB341alteredBB ], [ %k.0, %originalBB337alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB355 ], [ %k.0, %for.end168 ], [ %k.0, %for.inc166 ], [ %k.0, %for.end160 ], [ %k.0, %for.inc158 ], [ %k.0, %for.body151 ], [ %k.0, %for.cond149 ], [ %k.0, %for.body148 ], [ %k.0, %for.cond146 ], [ %k.0, %originalBBpart2353 ], [ %k.0, %originalBB351 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %for.end142 ], [ %k.0, %for.inc140 ], [ %k.0, %for.end139 ], [ %.neg102, %for.inc137 ], [ %k.0, %for.body132 ], [ %k.0, %for.cond130 ], [ %k.0, %originalBBpart2349 ], [ 1, %originalBB347 ], [ %k.0, %for.body129 ], [ %k.0, %for.cond127 ], [ %k.0, %for.end126 ], [ %k.0, %originalBBpart2345 ], [ %k.0, %originalBB341 ], [ %k.0, %for.inc124 ], [ %k.0, %originalBBpart2339 ], [ %k.0, %originalBB337 ], [ %k.0, %for.end123 ], [ %89, %for.inc121 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond110 ], [ 1, %for.body109 ], [ %k.0, %for.cond107 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %for.end ], [ %85, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2335 ], [ %k.0, %originalBB173 ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 1, %for.body5 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 949225293, %originalBB355alteredBB ], [ -1449112293, %originalBB351alteredBB ], [ 1281612858, %originalBB347alteredBB ], [ 1086401921, %originalBB341alteredBB ], [ -1734520226, %originalBB337alteredBB ], [ 1484372091, %originalBB173alteredBB ], [ -1745592351, %originalBB169alteredBB ], [ 1526700828, %originalBBalteredBB ], [ %188, %originalBB355 ], [ %179, %for.end168 ], [ -1979434455, %for.inc166 ], [ -1690601269, %for.end160 ], [ -2028802319, %for.inc158 ], [ 1341532996, %for.body151 ], [ %166, %for.cond149 ], [ -2028802319, %for.body148 ], [ %165, %for.cond146 ], [ -1979434455, %originalBBpart2353 ], [ %164, %originalBB351 ], [ %155, %for.end145 ], [ 2078169078, %for.inc143 ], [ -975561497, %for.end142 ], [ -1754148926, %for.inc140 ], [ 928875814, %for.end139 ], [ -225872345, %for.inc137 ], [ 2072378156, %for.body132 ], [ %145, %for.cond130 ], [ -225872345, %originalBBpart2349 ], [ %144, %originalBB347 ], [ %135, %for.body129 ], [ %126, %for.cond127 ], [ -1754148926, %for.end126 ], [ 444457445, %originalBBpart2345 ], [ %125, %originalBB341 ], [ %116, %for.inc124 ], [ -1665895942, %originalBBpart2339 ], [ %107, %originalBB337 ], [ %98, %for.end123 ], [ 1026438707, %for.inc121 ], [ 115054687, %for.body112 ], [ %87, %for.cond110 ], [ 1026438707, %for.body109 ], [ %86, %for.cond107 ], [ 444457445, %for.end106 ], [ -1719878043, %for.inc104 ], [ -1237357408, %for.end ], [ 2002558702, %for.inc ], [ 859778858, %if.end ], [ -1804741229, %originalBBpart2335 ], [ %84, %originalBB173 ], [ %53, %if.then ], [ %44, %for.body8 ], [ %42, %for.cond6 ], [ 2002558702, %for.body5 ], [ %41, %originalBBpart2171 ], [ %40, %originalBB169 ], [ %31, %for.cond3 ], [ -1719878043, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %day, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1443535265, i32 -55893662
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1526700828, i32 -1473564326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 553567682, i32 -1473564326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1745592351, i32 -975118297
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 10
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -278145639, i32 -975118297
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -526808317, i32 -928236136
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, 10
  %42 = select i1 %cmp7, i32 1717528182, i32 329701427
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp eq i32 %43, 0
  %44 = select i1 %cmp12.not, i32 -1804741229, i32 -1559883419
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1484372091, i32 -1632865742
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom13, i64 %idxprom15
  %54 = load i32, i32* %arrayidx16, align 4
  %mul.neg.neg = shl i32 %54, 1
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom13, i64 %idxprom15
  %55 = load i32, i32* %arrayidx20, align 4
  %56 = add i32 %mul.neg.neg, %55
  store i32 %56, i32* %arrayidx20, align 4
  %57 = add i32 %j.0, -1
  %idxprom25 = sext i32 %57 to i64
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom25, i64 %idxprom15
  %58 = load i32, i32* %arrayidx28, align 4
  %59 = add i32 %58, %54
  store i32 %59, i32* %arrayidx28, align 4
  %60 = add i32 %j.0, 1
  %idxprom35 = sext i32 %60 to i64
  %arrayidx38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom35, i64 %idxprom15
  %61 = load i32, i32* %arrayidx38, align 4
  %62 = add i32 %61, %54
  store i32 %62, i32* %arrayidx38, align 4
  %63 = add i32 %k.0, -1
  %idxprom47 = sext i32 %63 to i64
  %arrayidx48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom13, i64 %idxprom47
  %64 = load i32, i32* %arrayidx48, align 4
  %65 = add i32 %64, %54
  store i32 %65, i32* %arrayidx48, align 4
  %.neg105 = add i32 %k.0, 1
  %idxprom57 = sext i32 %.neg105 to i64
  %arrayidx58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom13, i64 %idxprom57
  %66 = load i32, i32* %arrayidx58, align 4
  %67 = add i32 %66, %54
  store i32 %67, i32* %arrayidx58, align 4
  %arrayidx69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom25, i64 %idxprom57
  %68 = load i32, i32* %arrayidx69, align 4
  %69 = add i32 %68, %54
  store i32 %69, i32* %arrayidx69, align 4
  %arrayidx80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom25, i64 %idxprom47
  %70 = load i32, i32* %arrayidx80, align 4
  %71 = add i32 %70, %54
  store i32 %71, i32* %arrayidx80, align 4
  %arrayidx91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom35, i64 %idxprom47
  %72 = load i32, i32* %arrayidx91, align 4
  %73 = add i32 %72, %54
  store i32 %73, i32* %arrayidx91, align 4
  %arrayidx102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom35, i64 %idxprom57
  %74 = load i32, i32* %arrayidx102, align 4
  %75 = add i32 %74, %54
  store i32 %75, i32* %arrayidx102, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1914224847, i32 -1632865742
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %cmp108 = icmp slt i32 %j.0, 10
  %86 = select i1 %cmp108, i32 923010963, i32 -2124095539
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %cmp111 = icmp slt i32 %k.0, 10
  %87 = select i1 %cmp111, i32 479499476, i32 393788215
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %idxprom115 = sext i32 %k.0 to i64
  %arrayidx116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom113, i64 %idxprom115
  %88 = load i32, i32* %arrayidx116, align 4
  %arrayidx120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom113, i64 %idxprom115
  store i32 %88, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1734520226, i32 -462327641
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -237512539, i32 -462327641
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1086401921, i32 13889259
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %.neg103 = add i32 %j.0, 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1360720786, i32 13889259
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %cmp128 = icmp slt i32 %j.0, 10
  %126 = select i1 %cmp128, i32 -1500692202, i32 1286331347
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1281612858, i32 -408392469
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -217799336, i32 -408392469
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %cmp131 = icmp slt i32 %k.0, 10
  %145 = select i1 %cmp131, i32 -1700550138, i32 1454509151
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %j.0 to i64
  %idxprom135 = sext i32 %k.0 to i64
  %arrayidx136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom133, i64 %idxprom135
  store i32 0, i32* %arrayidx136, align 4
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg102 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1449112293, i32 -457684158
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1705799440, i32 -457684158
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %cmp147 = icmp slt i32 %i.0, 10
  %165 = select i1 %cmp147, i32 -1212285084, i32 -54790529
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %cmp150 = icmp slt i32 %j.0, 9
  %166 = select i1 %cmp150, i32 -118343191, i32 644238811
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %idxprom154 = sext i32 %j.0 to i64
  %arrayidx155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom152, i64 %idxprom154
  %167 = load i32, i32* %arrayidx155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %167)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %arrayidx163 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom161, i64 9
  %169 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %169)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 949225293, i32 -701003562
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1640620752, i32 -701003562
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %idxprom15alteredBB = sext i32 %k.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  %189 = load i32, i32* %arrayidx16alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %189, 1
  %arrayidx20alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  %190 = load i32, i32* %arrayidx20alteredBB, align 4
  %.neg = add i32 %mulalteredBB.neg.neg, %190
  store i32 %.neg, i32* %arrayidx20alteredBB, align 4
  %191 = add i32 %j.0, -1
  %idxprom25alteredBB = sext i32 %191 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom25alteredBB, i64 %idxprom15alteredBB
  %192 = load i32, i32* %arrayidx28alteredBB, align 4
  %193 = add i32 %192, %189
  store i32 %193, i32* %arrayidx28alteredBB, align 4
  %194 = add i32 %j.0, 1
  %idxprom35alteredBB = sext i32 %194 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom35alteredBB, i64 %idxprom15alteredBB
  %195 = load i32, i32* %arrayidx38alteredBB, align 4
  %196 = add i32 %195, %189
  store i32 %196, i32* %arrayidx38alteredBB, align 4
  %197 = add i32 %k.0, -1
  %idxprom47alteredBB = sext i32 %197 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom13alteredBB, i64 %idxprom47alteredBB
  %198 = load i32, i32* %arrayidx48alteredBB, align 4
  %199 = add i32 %198, %189
  store i32 %199, i32* %arrayidx48alteredBB, align 4
  %200 = add i32 %k.0, 1
  %idxprom57alteredBB = sext i32 %200 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom13alteredBB, i64 %idxprom57alteredBB
  %201 = load i32, i32* %arrayidx58alteredBB, align 4
  %202 = add i32 %201, %189
  store i32 %202, i32* %arrayidx58alteredBB, align 4
  %arrayidx69alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom25alteredBB, i64 %idxprom57alteredBB
  %203 = load i32, i32* %arrayidx69alteredBB, align 4
  %204 = add i32 %203, %189
  store i32 %204, i32* %arrayidx69alteredBB, align 4
  %arrayidx80alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom25alteredBB, i64 %idxprom47alteredBB
  %205 = load i32, i32* %arrayidx80alteredBB, align 4
  %206 = add i32 %205, %189
  store i32 %206, i32* %arrayidx80alteredBB, align 4
  %arrayidx91alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom35alteredBB, i64 %idxprom47alteredBB
  %207 = load i32, i32* %arrayidx91alteredBB, align 4
  %208 = add i32 %207, %189
  store i32 %208, i32* %arrayidx91alteredBB, align 4
  %arrayidx102alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom35alteredBB, i64 %idxprom57alteredBB
  %209 = load i32, i32* %arrayidx102alteredBB, align 4
  %210 = add i32 %209, %189
  store i32 %210, i32* %arrayidx102alteredBB, align 4
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
