; ModuleID = 'build_ollvm/programs/36/1906.ll'
source_filename = "source-C-CXX/36/1906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1906.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1, align 1
  %str = alloca [100010 x i8], align 16
  %t = alloca i32, align 4
  %0 = getelementptr inbounds [100010 x i8], [100010 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100010) %0, i8 0, i64 100010, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %t)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1833381908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1833381908, label %for.cond
    i32 840933715, label %for.body
    i32 378192099, label %originalBB
    i32 195556117, label %originalBBpart2
    i32 -751109962, label %for.cond5
    i32 -537562818, label %for.body7
    i32 1474387826, label %while.cond
    i32 2058476791, label %while.body
    i32 639005816, label %if.then
    i32 1582239467, label %if.end
    i32 -11293657, label %while.end
    i32 -960673539, label %originalBB47
    i32 1128426814, label %originalBBpart249
    i32 683075006, label %if.then17
    i32 936609845, label %if.end20
    i32 -552764394, label %for.inc
    i32 673751699, label %for.end
    i32 909861269, label %originalBB51
    i32 -369721535, label %originalBBpart253
    i32 1194897581, label %for.cond22
    i32 842417036, label %for.body24
    i32 306815006, label %if.then29
    i32 -1876185073, label %if.end34
    i32 479026586, label %originalBB55
    i32 -221781097, label %originalBBpart257
    i32 277616756, label %for.inc35
    i32 1652272476, label %for.end37
    i32 -1491788971, label %if.then39
    i32 -1052976084, label %if.end42
    i32 623827836, label %for.inc44
    i32 1943862158, label %originalBB59
    i32 -289758592, label %originalBBpart263
    i32 1289013311, label %for.end46
    i32 -2017063449, label %originalBBalteredBB
    i32 1982753254, label %originalBB47alteredBB
    i32 -218359922, label %originalBB51alteredBB
    i32 -477705593, label %originalBB55alteredBB
    i32 737167128, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB59, %for.inc44, %if.end42, %if.then39, %for.end37, %for.inc35, %originalBBpart257, %originalBB55, %if.end34, %if.then29, %for.body24, %for.cond22, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end20, %if.then17, %originalBBpart249, %originalBB47, %while.end, %if.end, %if.then, %while.body, %while.cond, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %108, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %98, %originalBB59 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end34 ], [ %i.0, %if.then29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end42 ], [ %j.0, %if.then39 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end34 ], [ %j.0, %if.then29 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %if.end20 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end42 ], [ %k.0, %if.then39 ], [ %k.0, %for.end37 ], [ %87, %for.inc35 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.end34 ], [ %k.0, %if.then29 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end20 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %while.end ], [ %.neg, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %22, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB59alteredBB ], [ %len.0, %originalBB55alteredBB ], [ %len.0, %originalBB51alteredBB ], [ %len.0, %originalBB47alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %originalBBpart263 ], [ %len.0, %originalBB59 ], [ %len.0, %for.inc44 ], [ %len.0, %if.end42 ], [ %len.0, %if.then39 ], [ %len.0, %for.end37 ], [ %len.0, %for.inc35 ], [ %len.0, %originalBBpart257 ], [ %len.0, %originalBB55 ], [ %len.0, %if.end34 ], [ %len.0, %if.then29 ], [ %len.0, %for.body24 ], [ %len.0, %for.cond22 ], [ %len.0, %originalBBpart253 ], [ %len.0, %originalBB51 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end20 ], [ %len.0, %if.then17 ], [ %len.0, %originalBBpart249 ], [ %len.0, %originalBB47 ], [ %len.0, %while.end ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %while.body ], [ %len.0, %while.cond ], [ %len.0, %for.body7 ], [ %len.0, %for.cond5 ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBB55alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ %flag.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %flag.0, %originalBBpart263 ], [ %flag.0, %originalBB59 ], [ %flag.0, %for.inc44 ], [ %flag.0, %if.end42 ], [ %flag.0, %if.then39 ], [ %flag.0, %for.end37 ], [ %flag.0, %for.inc35 ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB55 ], [ %flag.0, %if.end34 ], [ %flag.0, %if.then29 ], [ %flag.0, %for.body24 ], [ %flag.0, %for.cond22 ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB51 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end20 ], [ %flag.0, %if.then17 ], [ %flag.0, %originalBBpart249 ], [ %flag.0, %originalBB47 ], [ %flag.0, %while.end ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ 1, %for.body7 ], [ %flag.0, %for.cond5 ], [ %flag.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1943862158, %originalBB59alteredBB ], [ 479026586, %originalBB55alteredBB ], [ 909861269, %originalBB51alteredBB ], [ -960673539, %originalBB47alteredBB ], [ 378192099, %originalBBalteredBB ], [ -1833381908, %originalBBpart263 ], [ %107, %originalBB59 ], [ %97, %for.inc44 ], [ 623827836, %if.end42 ], [ -1052976084, %if.then39 ], [ %88, %for.end37 ], [ 1194897581, %for.inc35 ], [ 277616756, %originalBBpart257 ], [ %86, %originalBB55 ], [ %77, %if.end34 ], [ 1652272476, %if.then29 ], [ %67, %for.body24 ], [ %65, %for.cond22 ], [ 1194897581, %originalBBpart253 ], [ %64, %originalBB51 ], [ %55, %for.end ], [ -751109962, %for.inc ], [ -552764394, %if.end20 ], [ 936609845, %if.then17 ], [ %45, %originalBBpart249 ], [ %44, %originalBB47 ], [ %35, %while.end ], [ 1474387826, %if.end ], [ 1582239467, %if.then ], [ %26, %while.body ], [ %23, %while.cond ], [ 1474387826, %for.body7 ], [ %21, %for.cond5 ], [ -751109962, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1289013311, i32 840933715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 378192099, i32 -2017063449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 100010)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call4 to i32
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 195556117, i32 -2017063449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %len.0
  %21 = select i1 %cmp6, i32 -537562818, i32 673751699
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i32 %k.0, %len.0
  %23 = select i1 %cmp8, i32 2058476791, i32 -11293657
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100010 x i8], [100010 x i8]* %str, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100010 x i8], [100010 x i8]* %str, i64 0, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %24, %25
  %26 = select i1 %cmp13, i32 639005816, i32 1582239467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [100010 x i8], [100010 x i8]* %str, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -960673539, i32 1982753254
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %flag.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1128426814, i32 1982753254
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %45 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 683075006, i32 936609845
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100010 x i8], [100010 x i8]* %str, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 909861269, i32 -218359922
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -369721535, i32 -218359922
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %k.0, %len.0
  %65 = select i1 %cmp23, i32 842417036, i32 1652272476
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [100010 x i8], [100010 x i8]* %str, i64 0, i64 %idxprom25
  %66 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %66, 0
  %67 = select i1 %cmp28.not, i32 -1876185073, i32 306815006
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [100010 x i8], [100010 x i8]* %str, i64 0, i64 %idxprom30
  %68 = load i8, i8* %arrayidx31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %68)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 479026586, i32 -477705593
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -221781097, i32 -477705593
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %87 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %k.0, %len.0
  %88 = select i1 %cmp38, i32 -1491788971, i32 -1052976084
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100010) %0, i8 0, i64 100010, i1 false)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1943862158, i32 737167128
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -289758592, i32 737167128
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 100010)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %0) #7
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1906.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1748261059, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1748261059, label %first
    i32 1128391603, label %originalBB
    i32 672838337, label %originalBBpart2
    i32 -818938949, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1128391603, i32 -818938949
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
  %17 = select i1 %16, i32 672838337, i32 -818938949
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1128391603, %originalBBalteredBB ]
  br label %loopEntry.outer
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
