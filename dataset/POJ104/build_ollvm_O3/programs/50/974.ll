; ModuleID = 'build_ollvm/programs/50/974.ll'
source_filename = "source-C-CXX/50/974.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_974.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %vla22.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i8*, align 8
  %.reg2mem260 = alloca i64, align 8
  %cleanup.dest.slot.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %data.reg2mem = alloca [505 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem174 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem174, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1883403276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1883403276, label %first
    i32 -581981408, label %originalBB
    i32 15594872, label %originalBBpart2
    i32 -236581681, label %for.cond
    i32 235675046, label %for.body
    i32 513034442, label %originalBB106
    i32 -1625064917, label %originalBBpart2108
    i32 -37435202, label %for.cond4
    i32 1048254062, label %for.body6
    i32 2002883179, label %for.inc
    i32 810089869, label %originalBB110
    i32 -4384290, label %originalBBpart2118
    i32 1100846598, label %for.end
    i32 -886998526, label %for.inc17
    i32 -1193551618, label %for.end19
    i32 94563828, label %for.cond23
    i32 -989819504, label %for.body26
    i32 -1597951496, label %for.inc29
    i32 1989067686, label %originalBB120
    i32 -913868552, label %originalBBpart2125
    i32 -400578609, label %for.end31
    i32 1337604322, label %for.cond32
    i32 1663073470, label %for.body35
    i32 -911325941, label %for.cond36
    i32 -999313885, label %for.body39
    i32 -1828035257, label %originalBB127
    i32 225274260, label %originalBBpart2141
    i32 1772945472, label %if.then
    i32 -1889888546, label %if.end
    i32 103922022, label %for.inc49
    i32 -779176441, label %for.end51
    i32 -516039830, label %for.inc52
    i32 -1890292727, label %for.end54
    i32 -1622965735, label %for.cond56
    i32 471842520, label %originalBB143
    i32 1924525190, label %originalBBpart2147
    i32 -807156221, label %for.body59
    i32 288286209, label %if.then63
    i32 1700742095, label %if.end66
    i32 -2027501376, label %for.inc67
    i32 1677634488, label %originalBB149
    i32 -644869768, label %originalBBpart2161
    i32 -457755880, label %for.end69
    i32 397716455, label %if.then71
    i32 -1333667408, label %if.end74
    i32 -1853400432, label %for.cond77
    i32 -101780515, label %for.body80
    i32 409431073, label %if.then84
    i32 1599620139, label %originalBB163
    i32 1958916565, label %originalBBpart2171
    i32 1009219152, label %if.end89
    i32 -774312468, label %for.inc90
    i32 -185157487, label %for.end92
    i32 394885182, label %cleanup
    i32 -1714781169, label %originalBBalteredBB
    i32 2037814072, label %originalBB106alteredBB
    i32 -711499795, label %originalBB110alteredBB
    i32 1717614318, label %originalBB120alteredBB
    i32 -1757053951, label %originalBB127alteredBB
    i32 -1321602000, label %originalBB143alteredBB
    i32 -1812197676, label %originalBB149alteredBB
    i32 1170209953, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.end92, %for.inc90, %if.end89, %originalBBpart2171, %originalBB163, %if.then84, %for.body80, %for.cond77, %if.end74, %if.then71, %for.end69, %originalBBpart2161, %originalBB149, %for.inc67, %if.end66, %if.then63, %for.body59, %originalBBpart2147, %originalBB143, %for.cond56, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end, %if.then, %originalBBpart2141, %originalBB127, %for.body39, %for.cond36, %for.body35, %for.cond32, %for.end31, %originalBBpart2125, %originalBB120, %for.inc29, %for.body26, %for.cond23, %for.end19, %for.inc17, %for.end, %originalBBpart2118, %originalBB110, %for.inc, %for.body6, %for.cond4, %originalBBpart2108, %originalBB106, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1599620139, %originalBB163alteredBB ], [ 1677634488, %originalBB149alteredBB ], [ 471842520, %originalBB143alteredBB ], [ -1828035257, %originalBB127alteredBB ], [ 1989067686, %originalBB120alteredBB ], [ 810089869, %originalBB110alteredBB ], [ 513034442, %originalBB106alteredBB ], [ -581981408, %originalBBalteredBB ], [ 394885182, %for.end92 ], [ -1853400432, %for.inc90 ], [ -774312468, %if.end89 ], [ 1009219152, %originalBBpart2171 ], [ %234, %originalBB163 ], [ %223, %if.then84 ], [ %214, %for.body80 ], [ %210, %for.cond77 ], [ -1853400432, %if.end74 ], [ 394885182, %if.then71 ], [ %204, %for.end69 ], [ -1622965735, %originalBBpart2161 ], [ %202, %originalBB149 ], [ %191, %for.inc67 ], [ -2027501376, %if.end66 ], [ 1700742095, %if.then63 ], [ %180, %for.body59 ], [ %176, %originalBBpart2147 ], [ %175, %originalBB143 ], [ %162, %for.cond56 ], [ -1622965735, %for.end54 ], [ 1337604322, %for.inc52 ], [ -516039830, %for.end51 ], [ -911325941, %for.inc49 ], [ 103922022, %if.end ], [ -1889888546, %if.then ], [ %145, %originalBBpart2141 ], [ %144, %originalBB127 ], [ %131, %for.body39 ], [ %122, %for.cond36 ], [ -911325941, %for.body35 ], [ %116, %for.cond32 ], [ 1337604322, %for.end31 ], [ 94563828, %originalBBpart2125 ], [ %111, %originalBB120 ], [ %100, %for.inc29 ], [ -1597951496, %for.body26 ], [ %90, %for.cond23 ], [ 94563828, %for.end19 ], [ -236581681, %for.inc17 ], [ -886998526, %for.end ], [ -37435202, %originalBBpart2118 ], [ %75, %originalBB110 ], [ %64, %for.inc ], [ 2002883179, %for.body6 ], [ %48, %for.cond4 ], [ -37435202, %originalBBpart2108 ], [ %45, %originalBB106 ], [ %36, %for.body ], [ %27, %for.cond ], [ -236581681, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i1, i1* %.reg2mem174, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175
  %8 = select i1 %7, i32 -581981408, i32 -1714781169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %data = alloca [505 x i8], align 16
  store [505 x i8]* %data, [505 x i8]** %data.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i32* %cleanup.dest.slot, i32** %cleanup.dest.slot.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload178 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload178, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  store i64 %11, i64* %.reg2mem260, align 8
  %12 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload245 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %12, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload245, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload281 = load volatile i64, i64* %.reg2mem260, align 8
  %13 = mul nuw i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload281, 505
  %vla = alloca i8, i64 %13, align 16
  store i8* %vla, i8** %vla.reg2mem, align 8
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload244 = load volatile [505 x i8]*, [505 x i8]** %data.reg2mem, align 8
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload244, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload243 = load volatile [505 x i8]*, [505 x i8]** %data.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload243, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #7
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload253 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload253, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 15594872, i32 -1714781169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload252 = load volatile i32*, i32** %len.reg2mem, align 8
  %24 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload252, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %26 = sub i32 %24, %25
  %cmp.not = icmp sgt i32 %23, %26
  %27 = select i1 %cmp.not, i32 -1193551618, i32 235675046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 513034442, i32 2037814072
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1625064917, i32 2037814072
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %cmp5 = icmp slt i32 %46, %47
  %48 = select i1 %cmp5, i32 1048254062, i32 1100846598
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %51 = add i32 %50, %49
  %idxprom = sext i32 %51 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload = load volatile [505 x i8]*, [505 x i8]** %data.reg2mem, align 8
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  %idxprom8 = sext i32 %53 to i64
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload280 = load volatile i64, i64* %.reg2mem260, align 8
  %54 = mul nsw i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload280, %idxprom8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload288 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11.idx = add nsw i64 %54, %idxprom10
  %arrayidx11 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload288, i64 %arrayidx11.idx
  store i8 %52, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 810089869, i32 -711499795
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %66 = add i32 %65, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %66, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -4384290, i32 -711499795
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  %idxprom12 = sext i32 %76 to i64
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload279 = load volatile i64, i64* %.reg2mem260, align 8
  %77 = mul nsw i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload279, %idxprom12
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload287 = load volatile i8*, i8** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15.idx = add nsw i64 %77, %idxprom14
  %arrayidx15 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload287, i64 %arrayidx15.idx
  store i8 0, i8* %arrayidx15, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %80 = add i32 %79, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %80, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %.neg3 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload251 = load volatile i32*, i32** %len.reg2mem, align 8
  %82 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload251, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %.neg2.neg = add i32 %82, 1
  %84 = sub i32 %.neg2.neg, %83
  %85 = zext i32 %84 to i64
  %vla22 = alloca i32, i64 %85, align 16
  store i32* %vla22, i32** %vla22.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload250 = load volatile i32*, i32** %len.reg2mem, align 8
  %87 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload250, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %89 = sub i32 %87, %88
  %cmp25.not = icmp sgt i32 %86, %89
  %90 = select i1 %cmp25.not, i32 -400578609, i32 -989819504
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom27 = sext i32 %91 to i64
  %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload293 = load volatile i32*, i32** %vla22.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload293, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1989067686, i32 1717614318
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %102 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -913868552, i32 1717614318
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload249 = load volatile i32*, i32** %len.reg2mem, align 8
  %113 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload249, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %115 = sub i32 %113, %114
  %cmp34.not = icmp sgt i32 %112, %115
  %116 = select i1 %cmp34.not, i32 -1890292727, i32 1663073470
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %117, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload248 = load volatile i32*, i32** %len.reg2mem, align 8
  %119 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload248, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %121 = sub i32 %119, %120
  %cmp38.not = icmp sgt i32 %118, %121
  %122 = select i1 %cmp38.not, i32 -779176441, i32 -999313885
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1828035257, i32 -1757053951
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom40 = sext i32 %132 to i64
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload278 = load volatile i64, i64* %.reg2mem260, align 8
  %133 = mul nsw i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload278, %idxprom40
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload286 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload286, i64 %133
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom42 = sext i32 %134 to i64
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload277 = load volatile i64, i64* %.reg2mem260, align 8
  %135 = mul nsw i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload277, %idxprom42
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload285 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload285, i64 %135
  %call44 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arrayidx41, i8* noundef nonnull dereferenceable(1) %arrayidx43) #7
  %cmp45 = icmp eq i32 %call44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 225274260, i32 -1757053951
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %145 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1772945472, i32 -1889888546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom46 = sext i32 %146 to i64
  %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload292 = load volatile i32*, i32** %vla22.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds i32, i32* %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload292, i64 %idxprom46
  %147 = load i32, i32* %arrayidx47, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %150 = add i32 %149, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %150, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload291 = load volatile i32*, i32** %vla22.reg2mem, align 8
  %153 = load i32, i32* %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload291, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload258 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %153, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload258, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 471842520, i32 -1321602000
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload247 = load volatile i32*, i32** %len.reg2mem, align 8
  %164 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload247, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %165 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %166 = sub i32 %164, %165
  %cmp58 = icmp sle i32 %163, %166
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1924525190, i32 -1321602000
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %176 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -807156221, i32 -457755880
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom60 = sext i32 %177 to i64
  %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload290 = load volatile i32*, i32** %vla22.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds i32, i32* %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload290, i64 %idxprom60
  %178 = load i32, i32* %arrayidx61, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload257 = load volatile i32*, i32** %max.reg2mem, align 8
  %179 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload257, align 4
  %cmp62 = icmp sgt i32 %178, %179
  %180 = select i1 %cmp62, i32 288286209, i32 1700742095
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom64 = sext i32 %181 to i64
  %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload289 = load volatile i32*, i32** %vla22.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds i32, i32* %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload289, i64 %idxprom64
  %182 = load i32, i32* %arrayidx65, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload256 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %182, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload256, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1677634488, i32 -1812197676
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -644869768, i32 -1812197676
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload255 = load volatile i32*, i32** %max.reg2mem, align 8
  %203 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload255, align 4
  %cmp70 = icmp eq i32 %203, 1
  %204 = select i1 %cmp70, i32 397716455, i32 -1333667408
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload177 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload177, align 4
  %cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reload259 = load volatile i32*, i32** %cleanup.dest.slot.reg2mem, align 8
  store i32 1, i32* %cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reload259, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload254 = load volatile i32*, i32** %max.reg2mem, align 8
  %205 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload254, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %205)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload246 = load volatile i32*, i32** %len.reg2mem, align 8
  %207 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload246, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %208 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %209 = sub i32 %207, %208
  %cmp79.not = icmp sgt i32 %206, %209
  %210 = select i1 %cmp79.not, i32 -185157487, i32 -101780515
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom81 = sext i32 %211 to i64
  %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload = load volatile i32*, i32** %vla22.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds i32, i32* %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload, i64 %idxprom81
  %212 = load i32, i32* %arrayidx82, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %213 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %cmp83 = icmp eq i32 %212, %213
  %214 = select i1 %cmp83, i32 409431073, i32 1009219152
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1599620139, i32 1170209953
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom85 = sext i32 %224 to i64
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload276 = load volatile i64, i64* %.reg2mem260, align 8
  %225 = mul nsw i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload276, %idxprom85
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload284 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload284, i64 %225
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arrayidx86)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1958916565, i32 1170209953
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %.neg1 = add i32 %235, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload176 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload176, align 4
  %cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reload = load volatile i32*, i32** %cleanup.dest.slot.reg2mem, align 8
  store i32 1, i32* %cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reload, align 4
  br label %loopEntry.backedge

cleanup:                                          ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %236 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %236

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %dataalteredBB = alloca [505 x i8], align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %dataalteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %238 = add i32 %237, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %238, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %240 = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %240, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload273 = load volatile i64, i64* %.reg2mem260, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload272 = load volatile i64, i64* %.reg2mem260, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload271 = load volatile i64, i64* %.reg2mem260, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload270 = load volatile i64, i64* %.reg2mem260, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload269 = load volatile i64, i64* %.reg2mem260, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload268 = load volatile i64, i64* %.reg2mem260, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload267 = load volatile i64, i64* %.reg2mem260, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload266 = load volatile i64, i64* %.reg2mem260, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload275 = load volatile i64, i64* %.reg2mem260, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload283 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload265 = load volatile i64, i64* %.reg2mem260, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload274 = load volatile i64, i64* %.reg2mem260, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload282 = load volatile i8*, i8** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %.neg = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom85alteredBB = sext i32 %242 to i64
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload263 = load volatile i64, i64* %.reg2mem260, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload262 = load volatile i64, i64* %.reg2mem260, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261 = load volatile i64, i64* %.reg2mem260, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload264 = load volatile i64, i64* %.reg2mem260, align 8
  %243 = mul nsw i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload264, %idxprom85alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %243
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arrayidx86alteredBB)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_974.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
