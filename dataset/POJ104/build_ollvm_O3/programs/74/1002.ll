; ModuleID = 'build_ollvm/programs/74/1002.ll'
source_filename = "source-C-CXX/74/1002.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1002.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %maxNum.0 = phi i32 [ 0, %entry ], [ %maxNum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -204581910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -204581910, label %do.body
    i32 1626874851, label %do.cond
    i32 -213155311, label %do.end
    i32 -350513660, label %originalBB
    i32 -2089613605, label %originalBBpart2
    i32 -869479953, label %do.body2
    i32 -1303231728, label %do.cond8
    i32 -2111182553, label %do.end10
    i32 993819834, label %for.cond
    i32 -1758354964, label %originalBB40
    i32 -1201745020, label %originalBBpart242
    i32 -1817230582, label %for.body
    i32 345491131, label %for.cond14
    i32 411453926, label %for.body18
    i32 -948175903, label %for.inc
    i32 -550519137, label %originalBB44
    i32 -1856498259, label %originalBBpart251
    i32 -1922165473, label %for.end
    i32 1036692454, label %for.inc23
    i32 398090072, label %originalBB53
    i32 356780551, label %originalBBpart260
    i32 -250965902, label %for.end25
    i32 -1618884797, label %for.cond26
    i32 1131478793, label %originalBB62
    i32 1787265602, label %originalBBpart264
    i32 511180327, label %for.body28
    i32 1609925725, label %if.then
    i32 1047267658, label %if.end
    i32 218712817, label %originalBB66
    i32 1307284063, label %originalBBpart268
    i32 -451465181, label %for.inc34
    i32 1681996203, label %originalBB70
    i32 630300427, label %originalBBpart280
    i32 1417284902, label %for.end36
    i32 460701917, label %originalBBalteredBB
    i32 1234801814, label %originalBB40alteredBB
    i32 1981167733, label %originalBB44alteredBB
    i32 -1466782369, label %originalBB53alteredBB
    i32 1486773248, label %originalBB62alteredBB
    i32 -1434789186, label %originalBB66alteredBB
    i32 467921942, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB70, %for.inc34, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body28, %originalBBpart264, %originalBB62, %for.cond26, %for.end25, %originalBBpart260, %originalBB53, %for.inc23, %for.end, %originalBBpart251, %originalBB44, %for.inc, %for.body18, %for.cond14, %for.body, %originalBBpart242, %originalBB40, %for.cond, %do.end10, %do.cond8, %do.body2, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %142, %originalBB53alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart280 ], [ %131, %originalBB70 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %i.0, %originalBBpart260 ], [ %.neg26, %originalBB53 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond ], [ 0, %do.end10 ], [ %i.0, %do.cond8 ], [ %.neg28, %do.body2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %1, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %141, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart251 ], [ %.neg27, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %for.body18 ], [ %j.0, %for.cond14 ], [ %41, %for.body ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond ], [ %j.0, %do.end10 ], [ %j.0, %do.cond8 ], [ %j.0, %do.body2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBB53alteredBB ], [ %count.0, %originalBB44alteredBB ], [ %count.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %count.0, %originalBBpart280 ], [ %count.0, %originalBB70 ], [ %count.0, %for.inc34 ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB66 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body28 ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB62 ], [ %count.0, %for.cond26 ], [ %count.0, %for.end25 ], [ %count.0, %originalBBpart260 ], [ %count.0, %originalBB53 ], [ %count.0, %for.inc23 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart251 ], [ %count.0, %originalBB44 ], [ %count.0, %for.inc ], [ %count.0, %for.body18 ], [ %count.0, %for.cond14 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart242 ], [ %count.0, %originalBB40 ], [ %count.0, %for.cond ], [ %count.0, %do.end10 ], [ %count.0, %do.cond8 ], [ %count.0, %do.body2 ], [ %count.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %count.0, %do.end ], [ %count.0, %do.cond ], [ %count.0, %do.body ]
  %maxNum.0.be = phi i32 [ %maxNum.0, %loopEntry ], [ %maxNum.0, %originalBB70alteredBB ], [ %maxNum.0, %originalBB66alteredBB ], [ %maxNum.0, %originalBB62alteredBB ], [ %maxNum.0, %originalBB53alteredBB ], [ %maxNum.0, %originalBB44alteredBB ], [ %maxNum.0, %originalBB40alteredBB ], [ %maxNum.0, %originalBBalteredBB ], [ %maxNum.0, %originalBBpart280 ], [ %maxNum.0, %originalBB70 ], [ %maxNum.0, %for.inc34 ], [ %maxNum.0, %originalBBpart268 ], [ %maxNum.0, %originalBB66 ], [ %maxNum.0, %if.end ], [ %103, %if.then ], [ %maxNum.0, %for.body28 ], [ %maxNum.0, %originalBBpart264 ], [ %maxNum.0, %originalBB62 ], [ %maxNum.0, %for.cond26 ], [ %maxNum.0, %for.end25 ], [ %maxNum.0, %originalBBpart260 ], [ %maxNum.0, %originalBB53 ], [ %maxNum.0, %for.inc23 ], [ %maxNum.0, %for.end ], [ %maxNum.0, %originalBBpart251 ], [ %maxNum.0, %originalBB44 ], [ %maxNum.0, %for.inc ], [ %maxNum.0, %for.body18 ], [ %maxNum.0, %for.cond14 ], [ %maxNum.0, %for.body ], [ %maxNum.0, %originalBBpart242 ], [ %maxNum.0, %originalBB40 ], [ %maxNum.0, %for.cond ], [ %maxNum.0, %do.end10 ], [ %maxNum.0, %do.cond8 ], [ %maxNum.0, %do.body2 ], [ %maxNum.0, %originalBBpart2 ], [ %maxNum.0, %originalBB ], [ %maxNum.0, %do.end ], [ %maxNum.0, %do.cond ], [ %maxNum.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1681996203, %originalBB70alteredBB ], [ 218712817, %originalBB66alteredBB ], [ 1131478793, %originalBB62alteredBB ], [ 398090072, %originalBB53alteredBB ], [ -550519137, %originalBB44alteredBB ], [ -1758354964, %originalBB40alteredBB ], [ -350513660, %originalBBalteredBB ], [ -1618884797, %originalBBpart280 ], [ %140, %originalBB70 ], [ %130, %for.inc34 ], [ -451465181, %originalBBpart268 ], [ %121, %originalBB66 ], [ %112, %if.end ], [ 1047267658, %if.then ], [ %102, %for.body28 ], [ %100, %originalBBpart264 ], [ %99, %originalBB62 ], [ %90, %for.cond26 ], [ -1618884797, %for.end25 ], [ 993819834, %originalBBpart260 ], [ %81, %originalBB53 ], [ %72, %for.inc23 ], [ 1036692454, %for.end ], [ 345491131, %originalBBpart251 ], [ %63, %originalBB44 ], [ %54, %for.inc ], [ -948175903, %for.body18 ], [ %43, %for.cond14 ], [ 345491131, %for.body ], [ %40, %originalBBpart242 ], [ %39, %originalBB40 ], [ %30, %for.cond ], [ 993819834, %do.end10 ], [ %21, %do.cond8 ], [ -1303231728, %do.body2 ], [ -869479953, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %do.end ], [ %2, %do.cond ], [ 1626874851, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp.not = icmp eq i32 %call1, 10
  %2 = select i1 %cmp.not, i32 -213155311, i32 -204581910
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -350513660, i32 460701917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2089613605, i32 460701917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body2:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx4)
  %.neg28 = add i32 %i.0, 1
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

do.cond8:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %count.0
  %21 = select i1 %cmp9, i32 -869479953, i32 -2111182553
  br label %loopEntry.backedge

do.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1758354964, i32 1234801814
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %count.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1201745020, i32 1234801814
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %40 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1817230582, i32 -250965902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %41 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom15
  %42 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp17, i32 411453926, i32 -1922165473
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom19
  %44 = load i32, i32* %arrayidx20, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -550519137, i32 1981167733
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1856498259, i32 1981167733
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 398090072, i32 -1466782369
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 356780551, i32 -1466782369
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1131478793, i32 1486773248
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 1000
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1787265602, i32 1486773248
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %100 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 511180327, i32 1417284902
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom29
  %101 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %101, %maxNum.0
  %102 = select i1 %cmp31, i32 1609925725, i32 1047267658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom32
  %103 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 218712817, i32 -1434789186
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1307284063, i32 -1434789186
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1681996203, i32 467921942
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 630300427, i32 467921942
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38, i32 %maxNum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1002.cpp() #0 section ".text.startup" {
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
