; ModuleID = 'build_ollvm/programs/41/1747.ll'
source_filename = "source-C-CXX/41/1747.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1747.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ undef, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2005971899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2005971899, label %for.cond
    i32 1457953481, label %originalBB
    i32 -2106835945, label %originalBBpart2
    i32 536812713, label %for.body
    i32 790526211, label %for.inc
    i32 930480947, label %originalBB39
    i32 408764613, label %originalBBpart247
    i32 2118672741, label %for.end
    i32 -2118843520, label %for.cond3
    i32 1093438363, label %for.body6
    i32 1154502277, label %if.then
    i32 379855704, label %originalBB49
    i32 -2140605110, label %originalBBpart257
    i32 1075462926, label %if.end
    i32 592253956, label %for.inc10
    i32 -2011719843, label %for.end12
    i32 -892521190, label %for.cond14
    i32 -1259805491, label %originalBB59
    i32 -1819898453, label %originalBBpart268
    i32 1564253757, label %for.body17
    i32 1145399770, label %if.then21
    i32 113409839, label %originalBB70
    i32 -265965344, label %originalBBpart285
    i32 -161218373, label %if.then27
    i32 -989291871, label %if.end29
    i32 761821734, label %if.end30
    i32 -1906167940, label %originalBB87
    i32 -13712513, label %originalBBpart289
    i32 -118377131, label %for.inc31
    i32 -383776366, label %for.end33
    i32 27197913, label %originalBBalteredBB
    i32 -980357360, label %originalBB39alteredBB
    i32 -1462049569, label %originalBB49alteredBB
    i32 170070312, label %originalBB59alteredBB
    i32 -1226755878, label %originalBB70alteredBB
    i32 195499000, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart289, %originalBB87, %if.end30, %if.end29, %if.then27, %originalBBpart285, %originalBB70, %if.then21, %for.body17, %originalBBpart268, %originalBB59, %for.cond14, %for.end12, %for.inc10, %if.end, %originalBBpart257, %originalBB49, %if.then, %for.body6, %for.cond3, %for.end, %originalBBpart247, %originalBB39, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %131, %originalBB39alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc31 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %if.end30 ], [ %t.0, %if.end29 ], [ %t.0, %if.then27 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB70 ], [ %t.0, %if.then21 ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB59 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB49 ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond3 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart247 ], [ %32, %originalBB39 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB87alteredBB ], [ %number.0, %originalBB70alteredBB ], [ %number.0, %originalBB59alteredBB ], [ %132, %originalBB49alteredBB ], [ %number.0, %originalBB39alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %for.inc31 ], [ %number.0, %originalBBpart289 ], [ %number.0, %originalBB87 ], [ %number.0, %if.end30 ], [ %number.0, %if.end29 ], [ %number.0, %if.then27 ], [ %number.0, %originalBBpart285 ], [ %number.0, %originalBB70 ], [ %number.0, %if.then21 ], [ %number.0, %for.body17 ], [ %number.0, %originalBBpart268 ], [ %number.0, %originalBB59 ], [ %number.0, %for.cond14 ], [ %number.0, %for.end12 ], [ %number.0, %for.inc10 ], [ %number.0, %if.end ], [ %number.0, %originalBBpart257 ], [ %57, %originalBB49 ], [ %number.0, %if.then ], [ %number.0, %for.body6 ], [ %number.0, %for.cond3 ], [ 0, %for.end ], [ %number.0, %originalBBpart247 ], [ %number.0, %originalBB39 ], [ %number.0, %for.inc ], [ %number.0, %for.body ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB87alteredBB ], [ %133, %originalBB70alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc31 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %if.end30 ], [ %b.0, %if.end29 ], [ %b.0, %if.then27 ], [ %b.0, %originalBBpart285 ], [ %.neg, %originalBB70 ], [ %b.0, %if.then21 ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB59 ], [ %b.0, %for.cond14 ], [ %b.0, %for.end12 ], [ %b.0, %for.inc10 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB49 ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond3 ], [ 0, %for.end ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB39 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then21 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end12 ], [ %67, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB87alteredBB ], [ %i13.0, %originalBB70alteredBB ], [ %i13.0, %originalBB59alteredBB ], [ %i13.0, %originalBB49alteredBB ], [ %i13.0, %originalBB39alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %130, %for.inc31 ], [ %i13.0, %originalBBpart289 ], [ %i13.0, %originalBB87 ], [ %i13.0, %if.end30 ], [ %i13.0, %if.end29 ], [ %i13.0, %if.then27 ], [ %i13.0, %originalBBpart285 ], [ %i13.0, %originalBB70 ], [ %i13.0, %if.then21 ], [ %i13.0, %for.body17 ], [ %i13.0, %originalBBpart268 ], [ %i13.0, %originalBB59 ], [ %i13.0, %for.cond14 ], [ 0, %for.end12 ], [ %i13.0, %for.inc10 ], [ %i13.0, %if.end ], [ %i13.0, %originalBBpart257 ], [ %i13.0, %originalBB49 ], [ %i13.0, %if.then ], [ %i13.0, %for.body6 ], [ %i13.0, %for.cond3 ], [ %i13.0, %for.end ], [ %i13.0, %originalBBpart247 ], [ %i13.0, %originalBB39 ], [ %i13.0, %for.inc ], [ %i13.0, %for.body ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1906167940, %originalBB87alteredBB ], [ 113409839, %originalBB70alteredBB ], [ -1259805491, %originalBB59alteredBB ], [ 379855704, %originalBB49alteredBB ], [ 930480947, %originalBB39alteredBB ], [ 1457953481, %originalBBalteredBB ], [ -892521190, %for.inc31 ], [ -118377131, %originalBBpart289 ], [ %129, %originalBB87 ], [ %120, %if.end30 ], [ 761821734, %if.end29 ], [ -989291871, %if.then27 ], [ %111, %originalBBpart285 ], [ %110, %originalBB70 ], [ %100, %if.then21 ], [ %91, %for.body17 ], [ %88, %originalBBpart268 ], [ %87, %originalBB59 ], [ %76, %for.cond14 ], [ -892521190, %for.end12 ], [ -2118843520, %for.inc10 ], [ 592253956, %if.end ], [ 1075462926, %originalBBpart257 ], [ %66, %originalBB49 ], [ %56, %if.then ], [ %47, %for.body6 ], [ %44, %for.cond3 ], [ -2118843520, %for.end ], [ -2005971899, %originalBBpart247 ], [ %41, %originalBB39 ], [ %31, %for.inc ], [ 790526211, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1457953481, i32 27197913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  %cmp = icmp sle i32 %t.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2106835945, i32 27197913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 536812713, i32 2118672741
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 930480947, i32 -980357360
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %32 = add i32 %t.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 408764613, i32 -980357360
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %cmp5.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp5.not, i32 -2011719843, i32 1093438363
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %45 = load i32, i32* %arrayidx8, align 4
  %46 = load i32, i32* %k, align 4
  %cmp9.not = icmp eq i32 %45, %46
  %47 = select i1 %cmp9.not, i32 1075462926, i32 1154502277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 379855704, i32 -1462049569
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %57 = add i32 %number.0, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2140605110, i32 -1462049569
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1259805491, i32 170070312
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, -1
  %cmp16 = icmp sle i32 %i13.0, %78
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1819898453, i32 170070312
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %88 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1564253757, i32 -383776366
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i13.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %89 = load i32, i32* %arrayidx19, align 4
  %90 = load i32, i32* %k, align 4
  %cmp20.not = icmp eq i32 %89, %90
  %91 = select i1 %cmp20.not, i32 761821734, i32 1145399770
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 113409839, i32 -1226755878
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  %idxprom23 = sext i32 %i13.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %101 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %101)
  %cmp26 = icmp slt i32 %.neg, %number.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -265965344, i32 -1226755878
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %111 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -161218373, i32 -989291871
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1906167940, i32 195499000
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -13712513, i32 195499000
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %130 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %number.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %b.0, 1
  %idxprom23alteredBB = sext i32 %i13.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom23alteredBB
  %134 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %134)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1747.cpp() #0 section ".text.startup" {
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
