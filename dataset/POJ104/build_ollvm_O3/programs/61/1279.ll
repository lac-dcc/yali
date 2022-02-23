; ModuleID = 'build_ollvm/programs/61/1279.ll'
source_filename = "source-C-CXX/61/1279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload50.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8**, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1393997823, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem49.0 = phi i1 [ undef, %entry ], [ %.reg2mem49.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1393997823, label %first
    i32 1753415145, label %originalBB
    i32 -1575737765, label %originalBBpart2
    i32 -147748993, label %for.cond
    i32 -194275444, label %for.body
    i32 -1792779292, label %if.then
    i32 1118117919, label %while.cond
    i32 1207584901, label %land.rhs
    i32 -265594109, label %land.end
    i32 -402421877, label %originalBB17
    i32 717578437, label %originalBBpart219
    i32 -512865192, label %while.body
    i32 1232408629, label %originalBB21
    i32 598798519, label %originalBBpart223
    i32 117078388, label %while.end
    i32 242373534, label %if.then12
    i32 -928225533, label %if.else
    i32 -1827946805, label %if.end
    i32 -79601895, label %if.end15
    i32 1662764112, label %for.inc
    i32 959350640, label %originalBB25
    i32 1303967941, label %originalBBpart227
    i32 346987903, label %for.end
    i32 320172414, label %originalBBalteredBB
    i32 1419425860, label %originalBB17alteredBB
    i32 250093811, label %originalBB21alteredBB
    i32 773037914, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %for.inc, %if.end15, %if.end, %if.else, %if.then12, %while.end, %originalBBpart223, %originalBB21, %while.body, %originalBBpart219, %originalBB17, %land.end, %land.rhs, %while.cond, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 959350640, %originalBB25alteredBB ], [ 1232408629, %originalBB21alteredBB ], [ -402421877, %originalBB17alteredBB ], [ 1753415145, %originalBBalteredBB ], [ -147748993, %originalBBpart227 ], [ %90, %originalBB25 ], [ %80, %for.inc ], [ 1662764112, %if.end15 ], [ -79601895, %if.end ], [ -1827946805, %if.else ], [ 346987903, %if.then12 ], [ %70, %while.end ], [ 1118117919, %originalBBpart223 ], [ %67, %originalBB21 ], [ %56, %while.body ], [ %47, %originalBBpart219 ], [ %46, %originalBB17 ], [ %37, %land.end ], [ -265594109, %land.rhs ], [ %26, %while.cond ], [ 1118117919, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -147748993, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem49.0.be = phi i1 [ %.reg2mem49.0, %loopEntry ], [ %.reg2mem49.0, %originalBB25alteredBB ], [ %.reg2mem49.0, %originalBB21alteredBB ], [ %.reg2mem49.0, %originalBB17alteredBB ], [ %.reg2mem49.0, %originalBBalteredBB ], [ %.reg2mem49.0, %originalBBpart227 ], [ %.reg2mem49.0, %originalBB25 ], [ %.reg2mem49.0, %for.inc ], [ %.reg2mem49.0, %if.end15 ], [ %.reg2mem49.0, %if.end ], [ %.reg2mem49.0, %if.else ], [ %.reg2mem49.0, %if.then12 ], [ %.reg2mem49.0, %while.end ], [ %.reg2mem49.0, %originalBBpart223 ], [ %.reg2mem49.0, %originalBB21 ], [ %.reg2mem49.0, %while.body ], [ %.reg2mem49.0, %originalBBpart219 ], [ %.reg2mem49.0, %originalBB17 ], [ %.reg2mem49.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %while.cond ], [ %.reg2mem49.0, %if.then ], [ %.reg2mem49.0, %for.body ], [ %.reg2mem49.0, %for.cond ], [ %.reg2mem49.0, %originalBBpart2 ], [ %.reg2mem49.0, %originalBB ], [ %.reg2mem49.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %8 = select i1 %7, i32 1753415145, i32 320172414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* null, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1575737765, i32 320172414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile i8**, i8*** %p.reg2mem, align 8
  %18 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 8
  %19 = load i8, i8* %18, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 346987903, i32 -194275444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile i8**, i8*** %p.reg2mem, align 8
  %21 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 8
  %22 = load i8, i8* %21, align 1
  %cmp4.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp4.not, i32 -79601895, i32 -1792779292
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile i8**, i8*** %p.reg2mem, align 8
  %24 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  %25 = load i8, i8* %24, align 1
  %cmp6.not = icmp eq i8 %25, 32
  %26 = select i1 %cmp6.not, i32 -265594109, i32 1207584901
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile i8**, i8*** %p.reg2mem, align 8
  %27 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 8
  %28 = load i8, i8* %27, align 1
  %cmp8 = icmp ne i8 %28, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem49.0, i1* %.reload50.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -402421877, i32 1419425860
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 717578437, i32 1419425860
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %.reload50.reg2mem.0..reload50.reg2mem.0..reload50.reg2mem.0..reload50.reload = load volatile i1, i1* %.reload50.reg2mem, align 1
  %47 = select i1 %.reload50.reg2mem.0..reload50.reg2mem.0..reload50.reg2mem.0..reload50.reload, i32 -512865192, i32 117078388
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1232408629, i32 250093811
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile i8**, i8*** %p.reg2mem, align 8
  %57 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %57, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  %58 = load i8, i8* %57, align 1
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %58)
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 598798519, i32 250093811
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile i8**, i8*** %p.reg2mem, align 8
  %68 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %69 = load i8, i8* %68, align 1
  %cmp11 = icmp eq i8 %69, 0
  %70 = select i1 %cmp11, i32 242373534, i32 -928225533
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile i8**, i8*** %p.reg2mem, align 8
  %71 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %71, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr14, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 959350640, i32 773037914
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile i8**, i8*** %p.reg2mem, align 8
  %81 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %81, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr16, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1303967941, i32 773037914
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 100)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile i8**, i8*** %p.reg2mem, align 8
  %91 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %91, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %92 = load i8, i8* %91, align 1
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %92)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile i8**, i8*** %p.reg2mem, align 8
  %93 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  %incdec.ptr16alteredBB = getelementptr inbounds i8, i8* %93, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr16alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #0 section ".text.startup" {
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
