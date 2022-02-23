; ModuleID = 'build_ollvm/programs/1/1145.ll'
source_filename = "source-C-CXX/1/1145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %length76.reg2mem = alloca i32*, align 8
  %length46.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %maxi.reg2mem = alloca i8*, align 8
  %max.reg2mem = alloca i32*, align 8
  %length.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [26 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %author.reg2mem = alloca [1000 x [10 x i8]]*, align 8
  %book.reg2mem = alloca [1000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem175 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem175, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 565016152, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 565016152, label %first
    i32 -574759383, label %originalBB
    i32 -707264435, label %originalBBpart2
    i32 927813493, label %for.cond
    i32 -665372281, label %for.body
    i32 -1964547268, label %originalBB104
    i32 -354935191, label %originalBBpart2106
    i32 -83383227, label %for.inc
    i32 227840822, label %for.end
    i32 -1864595549, label %originalBB108
    i32 -752380046, label %originalBBpart2110
    i32 -900784216, label %for.cond5
    i32 321920233, label %for.body7
    i32 -1815178661, label %for.cond12
    i32 -537741253, label %for.body14
    i32 -801843462, label %for.inc23
    i32 -1012360974, label %for.end25
    i32 311746326, label %for.inc26
    i32 -1856739561, label %for.end28
    i32 -1788302950, label %for.cond29
    i32 -1187592663, label %originalBB112
    i32 -1760085864, label %originalBBpart2114
    i32 -45287223, label %for.body31
    i32 -879672279, label %if.then
    i32 1445543865, label %if.end
    i32 -1981945394, label %originalBB116
    i32 -1236036494, label %originalBBpart2118
    i32 -722352688, label %for.inc38
    i32 187537629, label %originalBB120
    i32 11283002, label %originalBBpart2127
    i32 1740004569, label %for.end40
    i32 -1027803413, label %for.cond43
    i32 281477993, label %for.body45
    i32 274097455, label %for.cond52
    i32 -1753941186, label %for.body54
    i32 -1890229423, label %originalBB129
    i32 108524048, label %originalBBpart2131
    i32 -215952906, label %if.then62
    i32 461118552, label %if.end64
    i32 723318484, label %for.inc65
    i32 -1985696523, label %originalBB133
    i32 2033634617, label %originalBBpart2150
    i32 -1456343773, label %for.end67
    i32 470779241, label %for.inc68
    i32 -1740479622, label %originalBB152
    i32 -950309101, label %originalBBpart2156
    i32 -601082387, label %for.end70
    i32 1218847530, label %for.cond73
    i32 2065320783, label %for.body75
    i32 -108780717, label %originalBB158
    i32 1357919212, label %originalBBpart2160
    i32 -212868621, label %for.cond82
    i32 1591850592, label %for.body84
    i32 325553175, label %if.then92
    i32 52431451, label %if.end97
    i32 -657730261, label %originalBB162
    i32 -434237304, label %originalBBpart2164
    i32 -1879856210, label %for.inc98
    i32 -1380536404, label %for.end100
    i32 1617656704, label %originalBB166
    i32 720553669, label %originalBBpart2168
    i32 -1118573791, label %for.inc101
    i32 1607033594, label %for.end103
    i32 -1534429270, label %originalBB170
    i32 1006153120, label %originalBBpart2172
    i32 -65749892, label %originalBBalteredBB
    i32 1527295374, label %originalBB104alteredBB
    i32 -676305669, label %originalBB108alteredBB
    i32 886472459, label %originalBB112alteredBB
    i32 -1737180928, label %originalBB116alteredBB
    i32 -954374659, label %originalBB120alteredBB
    i32 2041019307, label %originalBB129alteredBB
    i32 -1892455372, label %originalBB133alteredBB
    i32 -76595557, label %originalBB152alteredBB
    i32 -1289858160, label %originalBB158alteredBB
    i32 -266873405, label %originalBB162alteredBB
    i32 -1532017534, label %originalBB166alteredBB
    i32 -619831852, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB170, %for.end103, %for.inc101, %originalBBpart2168, %originalBB166, %for.end100, %for.inc98, %originalBBpart2164, %originalBB162, %if.end97, %if.then92, %for.body84, %for.cond82, %originalBBpart2160, %originalBB158, %for.body75, %for.cond73, %for.end70, %originalBBpart2156, %originalBB152, %for.inc68, %for.end67, %originalBBpart2150, %originalBB133, %for.inc65, %if.end64, %if.then62, %originalBBpart2131, %originalBB129, %for.body54, %for.cond52, %for.body45, %for.cond43, %for.end40, %originalBBpart2127, %originalBB120, %for.inc38, %originalBBpart2118, %originalBB116, %if.end, %if.then, %for.body31, %originalBBpart2114, %originalBB112, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body14, %for.cond12, %for.body7, %for.cond5, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1534429270, %originalBB170alteredBB ], [ 1617656704, %originalBB166alteredBB ], [ -657730261, %originalBB162alteredBB ], [ -108780717, %originalBB158alteredBB ], [ -1740479622, %originalBB152alteredBB ], [ -1985696523, %originalBB133alteredBB ], [ -1890229423, %originalBB129alteredBB ], [ 187537629, %originalBB120alteredBB ], [ -1981945394, %originalBB116alteredBB ], [ -1187592663, %originalBB112alteredBB ], [ -1864595549, %originalBB108alteredBB ], [ -1964547268, %originalBB104alteredBB ], [ -574759383, %originalBBalteredBB ], [ %306, %originalBB170 ], [ %297, %for.end103 ], [ 1218847530, %for.inc101 ], [ -1118573791, %originalBBpart2168 ], [ %287, %originalBB166 ], [ %278, %for.end100 ], [ -212868621, %for.inc98 ], [ -1879856210, %originalBBpart2164 ], [ %267, %originalBB162 ], [ %258, %if.end97 ], [ 52431451, %if.then92 ], [ %247, %for.body84 ], [ %242, %for.cond82 ], [ -212868621, %originalBBpart2160 ], [ %239, %originalBB158 ], [ %229, %for.body75 ], [ %220, %for.cond73 ], [ 1218847530, %for.end70 ], [ -1027803413, %originalBBpart2156 ], [ %216, %originalBB152 ], [ %205, %for.inc68 ], [ 470779241, %for.end67 ], [ 274097455, %originalBBpart2150 ], [ %196, %originalBB133 ], [ %185, %for.inc65 ], [ 723318484, %if.end64 ], [ 461118552, %if.then62 ], [ %174, %originalBBpart2131 ], [ %173, %originalBB129 ], [ %160, %for.body54 ], [ %151, %for.cond52 ], [ 274097455, %for.body45 ], [ %147, %for.cond43 ], [ -1027803413, %for.end40 ], [ -1788302950, %originalBBpart2127 ], [ %143, %originalBB120 ], [ %132, %for.inc38 ], [ -722352688, %originalBBpart2118 ], [ %123, %originalBB116 ], [ %114, %if.end ], [ 1445543865, %if.then ], [ %101, %for.body31 ], [ %97, %originalBBpart2114 ], [ %96, %originalBB112 ], [ %86, %for.cond29 ], [ -1788302950, %for.end28 ], [ -900784216, %for.inc26 ], [ 311746326, %for.end25 ], [ -1815178661, %for.inc23 ], [ -801843462, %for.body14 ], [ %68, %for.cond12 ], [ -1815178661, %for.body7 ], [ %64, %for.cond5 ], [ -900784216, %originalBBpart2110 ], [ %61, %originalBB108 ], [ %51, %for.end ], [ 927813493, %for.inc ], [ -83383227, %originalBBpart2106 ], [ %40, %originalBB104 ], [ %29, %for.body ], [ %20, %for.cond ], [ 927813493, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile i1, i1* %.reg2mem175, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176
  %8 = select i1 %7, i32 -574759383, i32 -65749892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %book = alloca [1000 x i32], align 16
  store [1000 x i32]* %book, [1000 x i32]** %book.reg2mem, align 8
  %author = alloca [1000 x [10 x i8]], align 16
  store [1000 x [10 x i8]]* %author, [1000 x [10 x i8]]** %author.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num = alloca [26 x i32], align 16
  store [26 x i32]* %num, [26 x i32]** %num.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %maxi = alloca i8, align 1
  store i8* %maxi, i8** %maxi.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %length46 = alloca i32, align 4
  store i32* %length46, i32** %length46.reg2mem, align 8
  %length76 = alloca i32, align 4
  store i32* %length76, i32** %length76.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -707264435, i32 -65749892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -665372281, i32 227840822
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1964547268, i32 1527295374
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom = sext i32 %30 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload182 = load volatile [1000 x i32]*, [1000 x i32]** %book.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload182, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom2 = sext i32 %31 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload191 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %author.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload191, i64 0, i64 %idxprom2, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* %arraydecay)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -354935191, i32 1527295374
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1864595549, i32 -676305669
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %52 = bitcast [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %52, i8 0, i64 104, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -752380046, i32 -676305669
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %cmp6 = icmp slt i32 %62, %63
  %64 = select i1 %cmp6, i32 321920233, i32 -1856739561
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom8 = sext i32 %65 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload190 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %author.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload190, i64 0, i64 %idxprom8, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #7
  %conv = trunc i64 %call11 to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload255 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload255, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  %67 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, align 4
  %cmp13 = icmp slt i32 %66, %67
  %68 = select i1 %cmp13, i32 -537741253, i32 -1012360974
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom15 = sext i32 %69 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload189 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %author.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload189, i64 0, i64 %idxprom15, i64 %idxprom17
  %71 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %71 to i64
  %72 = add nsw i64 %conv19, -65
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload253 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload253, i64 0, i64 %72
  %73 = load i32, i32* %arrayidx21, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %76 = add i32 %75, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %76, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %.neg1 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload257 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload257, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1187592663, i32 886472459
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %cmp30 = icmp slt i32 %87, 26
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1760085864, i32 886472459
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %97 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -45287223, i32 1740004569
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom32 = sext i32 %98 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload252 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload252, i64 0, i64 %idxprom32
  %99 = load i32, i32* %arrayidx33, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload256 = load volatile i32*, i32** %max.reg2mem, align 8
  %100 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload256, align 4
  %cmp34 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp34, i32 -879672279, i32 1445543865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom35 = sext i32 %102 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload251 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload251, i64 0, i64 %idxprom35
  %103 = load i32, i32* %arrayidx36, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %103, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %105 = trunc i32 %104 to i8
  %conv37 = add i8 %105, 65
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload261 = load volatile i8*, i8** %maxi.reg2mem, align 8
  store i8 %conv37, i8* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload261, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1981945394, i32 -1737180928
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1236036494, i32 -1737180928
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 187537629, i32 -954374659
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 11283002, i32 -954374659
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload260 = load volatile i8*, i8** %maxi.reg2mem, align 8
  %144 = load i8, i8* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload260, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %144)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %146 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %cmp44 = icmp slt i32 %145, %146
  %147 = select i1 %cmp44, i32 281477993, i32 -601082387
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom47 = sext i32 %148 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload188 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %author.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload188, i64 0, i64 %idxprom47, i64 0
  %call50 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay49) #7
  %conv51 = trunc i64 %call50 to i32
  %length46.reg2mem.0.length46.reg2mem.0.length46.reg2mem.0.length46.reload265 = load volatile i32*, i32** %length46.reg2mem, align 8
  store i32 %conv51, i32* %length46.reg2mem.0.length46.reg2mem.0.length46.reg2mem.0.length46.reload265, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %length46.reg2mem.0.length46.reg2mem.0.length46.reg2mem.0.length46.reload = load volatile i32*, i32** %length46.reg2mem, align 8
  %150 = load i32, i32* %length46.reg2mem.0.length46.reg2mem.0.length46.reg2mem.0.length46.reload, align 4
  %cmp53 = icmp slt i32 %149, %150
  %151 = select i1 %cmp53, i32 -1753941186, i32 -1456343773
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1890229423, i32 2041019307
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom55 = sext i32 %161 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload187 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %author.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %idxprom57 = sext i32 %162 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload187, i64 0, i64 %idxprom55, i64 %idxprom57
  %163 = load i8, i8* %arrayidx58, align 1
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload259 = load volatile i8*, i8** %maxi.reg2mem, align 8
  %164 = load i8, i8* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload259, align 1
  %cmp61 = icmp eq i8 %163, %164
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 108524048, i32 2041019307
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %174 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -215952906, i32 461118552
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263 = load volatile i32*, i32** %sum.reg2mem, align 8
  %175 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263, align 4
  %176 = add i32 %175, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload262 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %176, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload262, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1985696523, i32 -1892455372
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %187 = add i32 %186, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %187, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2033634617, i32 -1892455372
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1740479622, i32 -76595557
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -950309101, i32 -76595557
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %217 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %217)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %219 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp74 = icmp slt i32 %218, %219
  %220 = select i1 %cmp74, i32 2065320783, i32 1607033594
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -108780717, i32 -1289858160
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom77 = sext i32 %230 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload186 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %author.reg2mem, align 8
  %arraydecay79 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload186, i64 0, i64 %idxprom77, i64 0
  %call80 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay79) #7
  %conv81 = trunc i64 %call80 to i32
  %length76.reg2mem.0.length76.reg2mem.0.length76.reg2mem.0.length76.reload267 = load volatile i32*, i32** %length76.reg2mem, align 8
  store i32 %conv81, i32* %length76.reg2mem.0.length76.reg2mem.0.length76.reg2mem.0.length76.reload267, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1357919212, i32 -1289858160
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %length76.reg2mem.0.length76.reg2mem.0.length76.reg2mem.0.length76.reload266 = load volatile i32*, i32** %length76.reg2mem, align 8
  %241 = load i32, i32* %length76.reg2mem.0.length76.reg2mem.0.length76.reg2mem.0.length76.reload266, align 4
  %cmp83 = icmp slt i32 %240, %241
  %242 = select i1 %cmp83, i32 1591850592, i32 -1380536404
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom85 = sext i32 %243 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload185 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %author.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom87 = sext i32 %244 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload185, i64 0, i64 %idxprom85, i64 %idxprom87
  %245 = load i8, i8* %arrayidx88, align 1
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload258 = load volatile i8*, i8** %maxi.reg2mem, align 8
  %246 = load i8, i8* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload258, align 1
  %cmp91 = icmp eq i8 %245, %246
  %247 = select i1 %cmp91, i32 325553175, i32 52431451
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom93 = sext i32 %248 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload181 = load volatile [1000 x i32]*, [1000 x i32]** %book.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload181, i64 0, i64 %idxprom93
  %249 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %249)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -657730261, i32 -266873405
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -434237304, i32 -266873405
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %269 = add i32 %268, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %269, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1617656704, i32 -1532017534
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 720553669, i32 -1532017534
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %.neg = add i32 %288, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1534429270, i32 -619831852
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1006153120, i32 -619831852
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload = load volatile [1000 x i32]*, [1000 x i32]** %book.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom2alteredBB = sext i32 %308 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload184 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %author.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload184, i64 0, i64 %idxprom2alteredBB, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1alteredBB, i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %309 = bitcast [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %309, i8 0, i64 104, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %311 = add i32 %310, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %311, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload183 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %author.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload = load volatile i8*, i8** %maxi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %313 = add i32 %312, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %313, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %315 = add i32 %314, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %315, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom77alteredBB = sext i32 %316 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %author.reg2mem, align 8
  %arraydecay79alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload, i64 0, i64 %idxprom77alteredBB, i64 0
  %call80alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay79alteredBB) #7
  %conv81alteredBB = trunc i64 %call80alteredBB to i32
  %length76.reg2mem.0.length76.reg2mem.0.length76.reg2mem.0.length76.reload = load volatile i32*, i32** %length76.reg2mem, align 8
  store i32 %conv81alteredBB, i32* %length76.reg2mem.0.length76.reg2mem.0.length76.reg2mem.0.length76.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
