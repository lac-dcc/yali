; ModuleID = 'build_ollvm/programs/74/1040.ll'
source_filename = "source-C-CXX/74/1040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %counter.0 = phi i32 [ 0, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %contemperary.0 = phi i32 [ undef, %entry ], [ %contemperary.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -311786497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -311786497, label %while.cond
    i32 -1046823523, label %originalBB
    i32 -1047663452, label %originalBBpart2
    i32 782614616, label %while.body
    i32 -1734204313, label %if.then
    i32 -786004965, label %if.end
    i32 1797356672, label %originalBB30
    i32 -436274448, label %originalBBpart232
    i32 1550625421, label %while.end
    i32 -1818839136, label %while.cond4
    i32 -2114843351, label %while.body12
    i32 476929296, label %if.then17
    i32 976123595, label %if.end18
    i32 2104803617, label %while.end19
    i32 1942576956, label %for.cond
    i32 -1811631537, label %for.body
    i32 486556590, label %originalBB34
    i32 -1173061436, label %originalBBpart238
    i32 1232471993, label %if.then24
    i32 -646821920, label %if.end25
    i32 -175093761, label %originalBB40
    i32 2047968178, label %originalBBpart242
    i32 -388666380, label %for.inc
    i32 -410897625, label %originalBB44
    i32 643911129, label %originalBBpart259
    i32 -435397979, label %for.end
    i32 -1137039838, label %originalBB61
    i32 -718890737, label %originalBBpart263
    i32 -1465269024, label %originalBBalteredBB
    i32 -1773882304, label %originalBB30alteredBB
    i32 -2064127940, label %originalBB34alteredBB
    i32 -1116887357, label %originalBB40alteredBB
    i32 1445287818, label %originalBB44alteredBB
    i32 -1831738756, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB61, %for.end, %originalBBpart259, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %if.end25, %if.then24, %originalBBpart238, %originalBB34, %for.body, %for.cond, %while.end19, %if.end18, %if.then17, %while.body12, %while.cond4, %while.end, %originalBBpart232, %originalBB30, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB61alteredBB ], [ %counter.0, %originalBB44alteredBB ], [ %counter.0, %originalBB40alteredBB ], [ %counter.0, %originalBB34alteredBB ], [ %counter.0, %originalBB30alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %originalBB61 ], [ %counter.0, %for.end ], [ %counter.0, %originalBBpart259 ], [ %counter.0, %originalBB44 ], [ %counter.0, %for.inc ], [ %counter.0, %originalBBpart242 ], [ %counter.0, %originalBB40 ], [ %counter.0, %if.end25 ], [ %counter.0, %if.then24 ], [ %counter.0, %originalBBpart238 ], [ %counter.0, %originalBB34 ], [ %counter.0, %for.body ], [ %counter.0, %for.cond ], [ %counter.0, %while.end19 ], [ %counter.0, %if.end18 ], [ %counter.0, %if.then17 ], [ %counter.0, %while.body12 ], [ %counter.0, %while.cond4 ], [ %counter.0, %while.end ], [ %counter.0, %originalBBpart232 ], [ %counter.0, %originalBB30 ], [ %counter.0, %if.end ], [ %counter.0, %if.then ], [ %24, %while.body ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBB34alteredBB ], [ %max.0, %originalBB30alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB61 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB44 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB40 ], [ %max.0, %if.end25 ], [ %contemperary.0, %if.then24 ], [ %max.0, %originalBBpart238 ], [ %max.0, %originalBB34 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ 0, %while.end19 ], [ %max.0, %if.end18 ], [ %max.0, %if.then17 ], [ %max.0, %while.body12 ], [ %max.0, %while.cond4 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart232 ], [ %max.0, %originalBB30 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %contemperary.0.be = phi i32 [ %contemperary.0, %loopEntry ], [ %contemperary.0, %originalBB61alteredBB ], [ %contemperary.0, %originalBB44alteredBB ], [ %contemperary.0, %originalBB40alteredBB ], [ %138, %originalBB34alteredBB ], [ %contemperary.0, %originalBB30alteredBB ], [ %contemperary.0, %originalBBalteredBB ], [ %contemperary.0, %originalBB61 ], [ %contemperary.0, %for.end ], [ %contemperary.0, %originalBBpart259 ], [ %contemperary.0, %originalBB44 ], [ %contemperary.0, %for.inc ], [ %contemperary.0, %originalBBpart242 ], [ %contemperary.0, %originalBB40 ], [ %contemperary.0, %if.end25 ], [ %contemperary.0, %if.then24 ], [ %contemperary.0, %originalBBpart238 ], [ %67, %originalBB34 ], [ %contemperary.0, %for.body ], [ %contemperary.0, %for.cond ], [ 0, %while.end19 ], [ %contemperary.0, %if.end18 ], [ %contemperary.0, %if.then17 ], [ %contemperary.0, %while.body12 ], [ %contemperary.0, %while.cond4 ], [ %contemperary.0, %while.end ], [ %contemperary.0, %originalBBpart232 ], [ %contemperary.0, %originalBB30 ], [ %contemperary.0, %if.end ], [ %contemperary.0, %if.then ], [ %contemperary.0, %while.body ], [ %contemperary.0, %originalBBpart2 ], [ %contemperary.0, %originalBB ], [ %contemperary.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB61 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart259 ], [ %105, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB34 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.end19 ], [ %j.0, %if.end18 ], [ %j.0, %if.then17 ], [ %j.0, %while.body12 ], [ %j.0, %while.cond4 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1137039838, %originalBB61alteredBB ], [ -410897625, %originalBB44alteredBB ], [ -175093761, %originalBB40alteredBB ], [ 486556590, %originalBB34alteredBB ], [ 1797356672, %originalBB30alteredBB ], [ -1046823523, %originalBBalteredBB ], [ %132, %originalBB61 ], [ %123, %for.end ], [ 1942576956, %originalBBpart259 ], [ %114, %originalBB44 ], [ %104, %for.inc ], [ -388666380, %originalBBpart242 ], [ %95, %originalBB40 ], [ %86, %if.end25 ], [ -646821920, %if.then24 ], [ %77, %originalBBpart238 ], [ %76, %originalBB34 ], [ %65, %for.body ], [ %56, %for.cond ], [ 1942576956, %while.end19 ], [ -1818839136, %if.end18 ], [ 2104803617, %if.then17 ], [ %55, %while.body12 ], [ %51, %while.cond4 ], [ -1818839136, %while.end ], [ -311786497, %originalBBpart232 ], [ %46, %originalBB30 ], [ %37, %if.end ], [ 1550625421, %if.then ], [ %28, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1046823523, i32 -1465269024
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %10 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %10, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %11 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %11, align 8
  %12 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %vbase.offset
  %13 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %13)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1047663452, i32 -1465269024
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %23 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 782614616, i32 1550625421
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = add i32 %counter.0, 1
  %25 = load i32, i32* %x, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %arrayidx, align 4
  %call3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp.not = icmp eq i32 %call3, 44
  %28 = select i1 %cmp.not, i32 -786004965, i32 -1734204313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1797356672, i32 -1773882304
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -436274448, i32 -1773882304
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %47 = bitcast %"class.std::basic_istream"* %call5 to i8**
  %vtable6 = load i8*, i8** %47, align 8
  %vbase.offset.ptr7 = getelementptr i8, i8* %vtable6, i64 -24
  %48 = bitcast i8* %vbase.offset.ptr7 to i64*
  %vbase.offset8 = load i64, i64* %48, align 8
  %49 = bitcast %"class.std::basic_istream"* %call5 to i8*
  %add.ptr9 = getelementptr inbounds i8, i8* %49, i64 %vbase.offset8
  %50 = bitcast i8* %add.ptr9 to %"class.std::basic_ios"*
  %call10 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %50)
  %tobool11.not = icmp eq i8* %call10, null
  %51 = select i1 %tobool11.not, i32 2104803617, i32 -2114843351
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %52 = load i32, i32* %y, align 4
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom13
  %53 = load i32, i32* %arrayidx14, align 4
  %54 = add i32 %53, -1
  store i32 %54, i32* %arrayidx14, align 4
  %call15 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp16.not = icmp eq i32 %call15, 44
  %55 = select i1 %cmp16.not, i32 976123595, i32 476929296
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 1000
  %56 = select i1 %cmp20, i32 -1811631537, i32 -435397979
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 486556590, i32 -2064127940
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom21
  %66 = load i32, i32* %arrayidx22, align 4
  %67 = add i32 %66, %contemperary.0
  %cmp23 = icmp sgt i32 %67, %max.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1173061436, i32 -2064127940
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %77 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1232471993, i32 -646821920
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -175093761, i32 -1116887357
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2047968178, i32 -1116887357
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -410897625, i32 1445287818
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 643911129, i32 1445287818
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1137039838, i32 -1831738756
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %counter.0)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call28, i32 %max.0)
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -718890737, i32 -1831738756
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %133 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %133, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %134 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %134, align 8
  %135 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %135, i64 %vbase.offsetalteredBB
  %136 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %136)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom21alteredBB
  %137 = load i32, i32* %arrayidx22alteredBB, align 4
  %138 = add i32 %137, %contemperary.0
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %counter.0)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call27alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call28alteredBB, i32 %max.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #0 section ".text.startup" {
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
