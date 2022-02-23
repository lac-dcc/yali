; ModuleID = 'build_ollvm/programs/15/1185.ll'
source_filename = "source-C-CXX/15/1185.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1185.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -963617820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -963617820, label %while.cond
    i32 1397603563, label %while.body
    i32 -493424472, label %while.end
    i32 -1979124137, label %while.cond1
    i32 -998426045, label %while.body3
    i32 -1860664219, label %while.end5
    i32 526129178, label %while.cond6
    i32 -1232408013, label %while.body8
    i32 -62124842, label %while.end11
    i32 77167200, label %if.then
    i32 -673144846, label %originalBB
    i32 2128313232, label %originalBBpart2
    i32 1581603138, label %while.cond13
    i32 -290940052, label %while.body15
    i32 -806511205, label %while.end18
    i32 491267592, label %if.else
    i32 -835667410, label %originalBB48
    i32 -770452214, label %originalBBpart250
    i32 -272033799, label %if.then19
    i32 -1296476406, label %if.end
    i32 852683041, label %if.end20
    i32 2140694177, label %if.then22
    i32 1752523909, label %originalBB52
    i32 1949320018, label %originalBBpart254
    i32 1648488988, label %if.then24
    i32 952218690, label %if.then26
    i32 -3370882, label %if.then28
    i32 916632832, label %originalBB56
    i32 2010146507, label %originalBBpart258
    i32 1417799064, label %if.else30
    i32 -2143325517, label %if.end32
    i32 -115458120, label %if.else33
    i32 726344417, label %if.end36
    i32 105419401, label %if.else37
    i32 968413987, label %if.end41
    i32 691175795, label %if.else42
    i32 74134297, label %originalBB60
    i32 99421070, label %originalBBpart262
    i32 -1361093593, label %if.end47
    i32 1867324345, label %originalBBalteredBB
    i32 -674132936, label %originalBB48alteredBB
    i32 363559633, label %originalBB52alteredBB
    i32 423903365, label %originalBB56alteredBB
    i32 350595936, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %if.else42, %if.end41, %if.else37, %if.end36, %if.else33, %if.end32, %if.else30, %originalBBpart258, %originalBB56, %if.then28, %if.then26, %if.then24, %originalBBpart254, %originalBB52, %if.then22, %if.end20, %if.end, %if.then19, %originalBBpart250, %originalBB48, %if.else, %while.end18, %while.body15, %while.cond13, %originalBBpart2, %originalBB, %if.then, %while.end11, %while.body8, %while.cond6, %while.end5, %while.body3, %while.cond1, %while.end, %while.body, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %if.else42 ], [ %a.0, %if.end41 ], [ %a.0, %if.else37 ], [ %a.0, %if.end36 ], [ %a.0, %if.else33 ], [ %a.0, %if.end32 ], [ %a.0, %if.else30 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %if.then28 ], [ %a.0, %if.then26 ], [ %a.0, %if.then24 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %if.then22 ], [ %a.0, %if.end20 ], [ %a.0, %if.end ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %if.else ], [ %a.0, %while.end18 ], [ %a.0, %while.body15 ], [ %a.0, %while.cond13 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %while.end11 ], [ %a.0, %while.body8 ], [ %a.0, %while.cond6 ], [ %a.0, %while.end5 ], [ %a.0, %while.body3 ], [ %a.0, %while.cond1 ], [ %a.0, %while.end ], [ %4, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %if.else42 ], [ %b.0, %if.end41 ], [ %b.0, %if.else37 ], [ %b.0, %if.end36 ], [ %b.0, %if.else33 ], [ %b.0, %if.end32 ], [ %b.0, %if.else30 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %if.then28 ], [ %b.0, %if.then26 ], [ %b.0, %if.then24 ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %if.then22 ], [ %b.0, %if.end20 ], [ %b.0, %if.end ], [ %b.0, %if.then19 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %if.else ], [ %b.0, %while.end18 ], [ %b.0, %while.body15 ], [ %b.0, %while.cond13 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %while.end11 ], [ %b.0, %while.body8 ], [ %b.0, %while.cond6 ], [ %b.0, %while.end5 ], [ %.neg, %while.body3 ], [ %b.0, %while.cond1 ], [ %b.0, %while.end ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %if.else42 ], [ %c.0, %if.end41 ], [ %c.0, %if.else37 ], [ %c.0, %if.end36 ], [ %c.0, %if.else33 ], [ %c.0, %if.end32 ], [ %c.0, %if.else30 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %if.then28 ], [ %c.0, %if.then26 ], [ %c.0, %if.then24 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %if.then22 ], [ %c.0, %if.end20 ], [ %c.0, %if.end ], [ %c.0, %if.then19 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %if.else ], [ %c.0, %while.end18 ], [ %c.0, %while.body15 ], [ %c.0, %while.cond13 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %while.end11 ], [ %13, %while.body8 ], [ %c.0, %while.cond6 ], [ %c.0, %while.end5 ], [ %c.0, %while.body3 ], [ %c.0, %while.cond1 ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB60 ], [ %d.0, %if.else42 ], [ %d.0, %if.end41 ], [ %d.0, %if.else37 ], [ %d.0, %if.end36 ], [ %d.0, %if.else33 ], [ %d.0, %if.end32 ], [ %d.0, %if.else30 ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB56 ], [ %d.0, %if.then28 ], [ %d.0, %if.then26 ], [ %d.0, %if.then24 ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB52 ], [ %d.0, %if.then22 ], [ %d.0, %if.end20 ], [ %d.0, %if.end ], [ 0, %if.then19 ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB48 ], [ %d.0, %if.else ], [ %d.0, %while.end18 ], [ %38, %while.body15 ], [ %d.0, %while.cond13 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %while.end11 ], [ %d.0, %while.body8 ], [ %d.0, %while.cond6 ], [ %d.0, %while.end5 ], [ %d.0, %while.body3 ], [ %d.0, %while.cond1 ], [ %d.0, %while.end ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 74134297, %originalBB60alteredBB ], [ 916632832, %originalBB56alteredBB ], [ 1752523909, %originalBB52alteredBB ], [ -835667410, %originalBB48alteredBB ], [ -673144846, %originalBBalteredBB ], [ -1361093593, %originalBBpart262 ], [ %114, %originalBB60 ], [ %105, %if.else42 ], [ -1361093593, %if.end41 ], [ 968413987, %if.else37 ], [ 968413987, %if.end36 ], [ 726344417, %if.else33 ], [ 726344417, %if.end32 ], [ -2143325517, %if.else30 ], [ -2143325517, %originalBBpart258 ], [ %96, %originalBB56 ], [ %87, %if.then28 ], [ %78, %if.then26 ], [ %77, %if.then24 ], [ %76, %originalBBpart254 ], [ %75, %originalBB52 ], [ %66, %if.then22 ], [ %57, %if.end20 ], [ 852683041, %if.end ], [ -1296476406, %if.then19 ], [ -1296476406, %originalBBpart250 ], [ %56, %originalBB48 ], [ %47, %if.else ], [ 852683041, %while.end18 ], [ 1581603138, %while.body15 ], [ %35, %while.cond13 ], [ 1581603138, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %if.then ], [ %15, %while.end11 ], [ 526129178, %while.body8 ], [ %10, %while.cond6 ], [ 526129178, %while.end5 ], [ -1979124137, %while.body3 ], [ %6, %while.cond1 ], [ -1979124137, %while.end ], [ -963617820, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 999
  %1 = select i1 %cmp, i32 1397603563, i32 -493424472
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1000
  store i32 %3, i32* %n, align 4
  %4 = add i32 %a.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %5, 99
  %6 = select i1 %cmp2, i32 -998426045, i32 -1860664219
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, -100
  store i32 %8, i32* %n, align 4
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

while.end5:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %9, 9
  %10 = select i1 %cmp7, i32 -1232408013, i32 -62124842
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -10
  store i32 %12, i32* %n, align 4
  %13 = add i32 %c.0, 1
  br label %loopEntry.backedge

while.end11:                                      ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp12 = icmp sgt i32 %14, 0
  %15 = select i1 %cmp12, i32 77167200, i32 491267592
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -673144846, i32 1867324345
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2128313232, i32 1867324345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp14 = icmp sgt i32 %34, 0
  %35 = select i1 %cmp14, i32 -290940052, i32 -806511205
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %36, -1
  store i32 %37, i32* %n, align 4
  %38 = add i32 %d.0, 1
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -835667410, i32 -674132936
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -770452214, i32 -674132936
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %cmp21 = icmp eq i32 %a.0, 0
  %57 = select i1 %cmp21, i32 2140694177, i32 691175795
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1752523909, i32 363559633
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %b.0, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1949320018, i32 363559633
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %76 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1648488988, i32 105419401
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %c.0, 0
  %77 = select i1 %cmp25, i32 952218690, i32 -115458120
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %d.0, 0
  %78 = select i1 %cmp27, i32 -3370882, i32 1417799064
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 916632832, i32 423903365
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %d.0)
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2010146507, i32 423903365
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %d.0)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %d.0)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34, i32 %c.0)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %d.0)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38, i32 %c.0)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call39, i32 %b.0)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 74134297, i32 350595936
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %d.0)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43, i32 %c.0)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call44, i32 %b.0)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45, i32 %a.0)
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 99421070, i32 350595936
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %d.0)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %d.0)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43alteredBB, i32 %c.0)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call44alteredBB, i32 %b.0)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45alteredBB, i32 %a.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1185.cpp() #0 section ".text.startup" {
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
