; ModuleID = 'build_ollvm/programs/36/799.ll'
source_filename = "source-C-CXX/36/799.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_799.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2092833846, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2092833846, label %first
    i32 -1947818974, label %originalBB
    i32 2118632071, label %originalBBpart2
    i32 256995362, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1947818974, i32 256995362
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
  %18 = select i1 %17, i32 2118632071, i32 256995362
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1947818974, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32*, align 8
  %qq.reg2mem = alloca i32*, align 8
  %pp.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [26 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [26 x i8]*, align 8
  %a.reg2mem = alloca [999999 x i8]*, align 8
  %.reg2mem155 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem155, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2113968233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2113968233, label %first
    i32 -1505455055, label %originalBB
    i32 -2139833248, label %originalBBpart2
    i32 448591899, label %for.cond
    i32 1784079926, label %for.body
    i32 -37416778, label %for.cond5
    i32 -1369484462, label %originalBB79
    i32 -1163474858, label %originalBBpart281
    i32 409734579, label %for.body8
    i32 1082501050, label %for.cond9
    i32 -1390965839, label %for.body11
    i32 -108990481, label %if.then
    i32 150772366, label %originalBB83
    i32 1928603324, label %originalBBpart295
    i32 -1266062967, label %if.end
    i32 1544533670, label %originalBB97
    i32 1435631595, label %originalBBpart299
    i32 -305716733, label %for.inc
    i32 1310149045, label %originalBB101
    i32 -2023895333, label %originalBBpart2116
    i32 2055752251, label %for.end
    i32 -1002448294, label %if.then24
    i32 -1256142303, label %originalBB118
    i32 294267935, label %originalBBpart2127
    i32 -1234624225, label %if.end32
    i32 -229894926, label %for.inc33
    i32 715821856, label %for.end35
    i32 1456846941, label %for.cond36
    i32 -2077944531, label %for.body38
    i32 -594768393, label %originalBB129
    i32 -1627412797, label %originalBBpart2131
    i32 -1754807892, label %land.lhs.true
    i32 520167177, label %if.then43
    i32 1399439919, label %if.end49
    i32 -1470935118, label %for.inc50
    i32 1693882186, label %for.end52
    i32 -1957467770, label %if.then54
    i32 1277418636, label %if.end57
    i32 -1423512131, label %for.cond58
    i32 1835223506, label %for.body60
    i32 -657102032, label %originalBB133
    i32 -1534285709, label %originalBBpart2135
    i32 1228388320, label %for.inc65
    i32 1970479353, label %originalBB137
    i32 -1410377081, label %originalBBpart2144
    i32 -153822917, label %for.end67
    i32 1719917461, label %for.cond68
    i32 -47316805, label %for.body70
    i32 1022758842, label %for.inc73
    i32 1932182929, label %for.end75
    i32 454624010, label %originalBB146
    i32 -1814133907, label %originalBBpart2148
    i32 -1671092832, label %for.inc76
    i32 -199019533, label %for.end78
    i32 -697582645, label %originalBB150
    i32 1814268579, label %originalBBpart2152
    i32 1399380599, label %originalBBalteredBB
    i32 1243398943, label %originalBB79alteredBB
    i32 140069758, label %originalBB83alteredBB
    i32 12402190, label %originalBB97alteredBB
    i32 -2055070598, label %originalBB101alteredBB
    i32 1358638738, label %originalBB118alteredBB
    i32 2018022115, label %originalBB129alteredBB
    i32 1777714152, label %originalBB133alteredBB
    i32 -2131501776, label %originalBB137alteredBB
    i32 1316464233, label %originalBB146alteredBB
    i32 -1059826032, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB150, %for.end78, %for.inc76, %originalBBpart2148, %originalBB146, %for.end75, %for.inc73, %for.body70, %for.cond68, %for.end67, %originalBBpart2144, %originalBB137, %for.inc65, %originalBBpart2135, %originalBB133, %for.body60, %for.cond58, %if.end57, %if.then54, %for.end52, %for.inc50, %if.end49, %if.then43, %land.lhs.true, %originalBBpart2131, %originalBB129, %for.body38, %for.cond36, %for.end35, %for.inc33, %if.end32, %originalBBpart2127, %originalBB118, %if.then24, %for.end, %originalBBpart2116, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB83, %if.then, %for.body11, %for.cond9, %for.body8, %originalBBpart281, %originalBB79, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -697582645, %originalBB150alteredBB ], [ 454624010, %originalBB146alteredBB ], [ 1970479353, %originalBB137alteredBB ], [ -657102032, %originalBB133alteredBB ], [ -594768393, %originalBB129alteredBB ], [ -1256142303, %originalBB118alteredBB ], [ 1310149045, %originalBB101alteredBB ], [ 1544533670, %originalBB97alteredBB ], [ 150772366, %originalBB83alteredBB ], [ -1369484462, %originalBB79alteredBB ], [ -1505455055, %originalBBalteredBB ], [ %256, %originalBB150 ], [ %247, %for.end78 ], [ 448591899, %for.inc76 ], [ -1671092832, %originalBBpart2148 ], [ %236, %originalBB146 ], [ %227, %for.end75 ], [ 1719917461, %for.inc73 ], [ 1022758842, %for.body70 ], [ %215, %for.cond68 ], [ 1719917461, %for.end67 ], [ -1423512131, %originalBBpart2144 ], [ %213, %originalBB137 ], [ %202, %for.inc65 ], [ 1228388320, %originalBBpart2135 ], [ %193, %originalBB133 ], [ %182, %for.body60 ], [ %173, %for.cond58 ], [ -1423512131, %if.end57 ], [ 1277418636, %if.then54 ], [ %171, %for.end52 ], [ 1456846941, %for.inc50 ], [ -1470935118, %if.end49 ], [ 1399439919, %if.then43 ], [ %163, %land.lhs.true ], [ %161, %originalBBpart2131 ], [ %160, %originalBB129 ], [ %149, %for.body38 ], [ %140, %for.cond36 ], [ 1456846941, %for.end35 ], [ -37416778, %for.inc33 ], [ -229894926, %if.end32 ], [ -1234624225, %originalBBpart2127 ], [ %137, %originalBB118 ], [ %122, %if.then24 ], [ %113, %for.end ], [ 1082501050, %originalBBpart2116 ], [ %111, %originalBB101 ], [ %100, %for.inc ], [ -305716733, %originalBBpart299 ], [ %91, %originalBB97 ], [ %82, %if.end ], [ -1266062967, %originalBBpart295 ], [ %73, %originalBB83 ], [ %60, %if.then ], [ %51, %for.body11 ], [ %46, %for.cond9 ], [ 1082501050, %for.body8 ], [ %44, %originalBBpart281 ], [ %43, %originalBB79 ], [ %32, %for.cond5 ], [ -37416778, %for.body ], [ %22, %for.cond ], [ 448591899, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i1, i1* %.reg2mem155, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156
  %8 = select i1 %7, i32 -1505455055, i32 1399380599
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [999999 x i8], align 16
  store [999999 x i8]* %a, [999999 x i8]** %a.reg2mem, align 8
  %b = alloca [26 x i8], align 16
  store [26 x i8]* %b, [26 x i8]** %b.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %sum = alloca [26 x i32], align 16
  store [26 x i32]* %sum, [26 x i32]** %sum.reg2mem, align 8
  %pp = alloca i32, align 4
  store i32* %pp, i32** %pp.reg2mem, align 8
  %qq = alloca i32, align 4
  store i32* %qq, i32** %qq.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem, align 8
  %9 = getelementptr [26 x i8], [26 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %9, i8 0, i64 26, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem, align 8
  %10 = bitcast [26 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload227 = load volatile i32*, i32** %pp.reg2mem, align 8
  store i32 0, i32* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload227, align 4
  %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload232 = load volatile i32*, i32** %qq.reg2mem, align 8
  store i32 0, i32* %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload232, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload241 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload241, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2139833248, i32 1399380599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %21 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 -199019533, i32 1784079926
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [999999 x i8]*, [999999 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [999999 x i8], [999999 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 999999)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile [999999 x i8]*, [999999 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [999999 x i8], [999999 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, i64 0, i64 0
  %23 = load i8, i8* %arrayidx, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, i64 0, i64 0
  store i8 %23, i8* %arrayidx3, align 16
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219, i64 0, i64 0
  store i32 1, i32* %arrayidx4, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1369484462, i32 1243398943
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [999999 x i8]*, [999999 x i8]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [999999 x i8], [999999 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp ne i8 %34, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1163474858, i32 1243398943
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 409734579, i32 715821856
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %cmp10 = icmp slt i32 %45, 26
  %46 = select i1 %cmp10, i32 -1390965839, i32 2055752251
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom12 = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [999999 x i8]*, [999999 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [999999 x i8], [999999 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, i64 0, i64 %idxprom12
  %48 = load i8, i8* %arrayidx13, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom15 = sext i32 %49 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, i64 0, i64 %idxprom15
  %50 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %48, %50
  %51 = select i1 %cmp18, i32 -108990481, i32 -1266062967
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 150772366, i32 140069758
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom19 = sext i32 %61 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218, i64 0, i64 %idxprom19
  %62 = load i32, i32* %arrayidx20, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %arrayidx20, align 4
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload226 = load volatile i32*, i32** %pp.reg2mem, align 8
  %64 = load i32, i32* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload226, align 4
  %.neg2 = add i32 %64, 1
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload225 = load volatile i32*, i32** %pp.reg2mem, align 8
  store i32 %.neg2, i32* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload225, align 4
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1928603324, i32 140069758
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1544533670, i32 12402190
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1435631595, i32 12402190
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1310149045, i32 -2055070598
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %102 = add i32 %101, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %102, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2023895333, i32 -2055070598
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload224 = load volatile i32*, i32** %pp.reg2mem, align 8
  %112 = load i32, i32* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload224, align 4
  %cmp23 = icmp eq i32 %112, 0
  %113 = select i1 %cmp23, i32 -1002448294, i32 -1234624225
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1256142303, i32 1358638738
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload240 = load volatile i32*, i32** %num.reg2mem, align 8
  %123 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload240, align 4
  %124 = add i32 %123, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload239 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %124, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload239, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom26 = sext i32 %125 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [999999 x i8]*, [999999 x i8]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [999999 x i8], [999999 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 %idxprom26
  %126 = load i8, i8* %arrayidx27, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload238 = load volatile i32*, i32** %num.reg2mem, align 8
  %127 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload238, align 4
  %idxprom28 = sext i32 %127 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, i64 0, i64 %idxprom28
  store i8 %126, i8* %arrayidx29, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload237 = load volatile i32*, i32** %num.reg2mem, align 8
  %128 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload237, align 4
  %idxprom30 = sext i32 %128 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 294267935, i32 1358638738
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload223 = load volatile i32*, i32** %pp.reg2mem, align 8
  store i32 0, i32* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload223, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %.neg1 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %cmp37 = icmp slt i32 %139, 26
  %140 = select i1 %cmp37, i32 -2077944531, i32 1693882186
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -594768393, i32 2018022115
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom39 = sext i32 %150 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216, i64 0, i64 %idxprom39
  %151 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %151, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1627412797, i32 2018022115
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %161 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1754807892, i32 1399439919
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload231 = load volatile i32*, i32** %qq.reg2mem, align 8
  %162 = load i32, i32* %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload231, align 4
  %cmp42 = icmp eq i32 %162, 0
  %163 = select i1 %cmp42, i32 520167177, i32 1399439919
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom44 = sext i32 %164 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, i64 0, i64 %idxprom44
  %165 = load i8, i8* %arrayidx45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %165)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload230 = load volatile i32*, i32** %qq.reg2mem, align 8
  %166 = load i32, i32* %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload230, align 4
  %167 = add i32 %166, 1
  %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload229 = load volatile i32*, i32** %qq.reg2mem, align 8
  store i32 %167, i32* %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload229, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %169 = add i32 %168, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %169, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload228 = load volatile i32*, i32** %qq.reg2mem, align 8
  %170 = load i32, i32* %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload228, align 4
  %cmp53 = icmp eq i32 %170, 0
  %171 = select i1 %cmp53, i32 -1957467770, i32 1277418636
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload222 = load volatile i32*, i32** %pp.reg2mem, align 8
  store i32 0, i32* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload222, align 4
  %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload = load volatile i32*, i32** %qq.reg2mem, align 8
  store i32 0, i32* %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload236 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload236, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %cmp59 = icmp slt i32 %172, 26
  %173 = select i1 %cmp59, i32 1835223506, i32 -153822917
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -657102032, i32 1777714152
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom61 = sext i32 %183 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215, i64 0, i64 %idxprom61
  store i32 0, i32* %arrayidx62, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom63 = sext i32 %184 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1534285709, i32 1777714152
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1970479353, i32 -2131501776
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %204 = add i32 %203, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %204, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1410377081, i32 -2131501776
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %cmp69 = icmp slt i32 %214, 999991
  %215 = select i1 %cmp69, i32 -47316805, i32 1932182929
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %idxprom71 = sext i32 %216 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [999999 x i8]*, [999999 x i8]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [999999 x i8], [999999 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 %idxprom71
  store i8 0, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %218 = add i32 %217, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %218, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 454624010, i32 1316464233
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1814133907, i32 1316464233
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  %237 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  %238 = add i32 %237, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %238, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -697582645, i32 -1059826032
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1814268579, i32 -1059826032
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %talteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [999999 x i8]*, [999999 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom19alteredBB = sext i32 %257 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214, i64 0, i64 %idxprom19alteredBB
  %258 = load i32, i32* %arrayidx20alteredBB, align 4
  %.neg = add i32 %258, 1
  store i32 %.neg, i32* %arrayidx20alteredBB, align 4
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload221 = load volatile i32*, i32** %pp.reg2mem, align 8
  %259 = load i32, i32* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload221, align 4
  %260 = add i32 %259, 1
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload = load volatile i32*, i32** %pp.reg2mem, align 8
  store i32 %260, i32* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %262 = add i32 %261, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %262, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload235 = load volatile i32*, i32** %num.reg2mem, align 8
  %263 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload235, align 4
  %264 = add i32 %263, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload234 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %264, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload234, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom26alteredBB = sext i32 %265 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [999999 x i8]*, [999999 x i8]** %a.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [999999 x i8], [999999 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom26alteredBB
  %266 = load i8, i8* %arrayidx27alteredBB, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload233 = load volatile i32*, i32** %num.reg2mem, align 8
  %267 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload233, align 4
  %idxprom28alteredBB = sext i32 %267 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, i64 0, i64 %idxprom28alteredBB
  store i8 %266, i8* %arrayidx29alteredBB, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %268 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %idxprom30alteredBB = sext i32 %268 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213, i64 0, i64 %idxprom30alteredBB
  store i32 1, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %idxprom61alteredBB = sext i32 %269 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom61alteredBB
  store i32 0, i32* %arrayidx62alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %idxprom63alteredBB = sext i32 %270 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom63alteredBB
  store i8 0, i8* %arrayidx64alteredBB, align 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %272 = add i32 %271, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %272, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_799.cpp() #0 section ".text.startup" {
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
