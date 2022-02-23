; ModuleID = 'build_ollvm/programs/11/820.ll'
source_filename = "source-C-CXX/11/820.cpp"
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
@a = global [16 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %countnumber.0 = phi i32 [ undef, %entry ], [ %countnumber.0.be, %loopEntry.backedge ]
  %countpair.0 = phi i32 [ undef, %entry ], [ %countpair.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1481892017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1481892017, label %while.cond
    i32 902631749, label %originalBB
    i32 937492898, label %originalBBpart2
    i32 -669508237, label %while.body
    i32 -1966604843, label %if.then
    i32 1596112113, label %if.end
    i32 -1351105815, label %originalBB38
    i32 1663461124, label %originalBBpart240
    i32 1493773175, label %for.cond
    i32 -827677461, label %for.body
    i32 1359574742, label %if.then7
    i32 -617266993, label %originalBB42
    i32 -854353136, label %originalBBpart244
    i32 1181355228, label %if.end8
    i32 -333627100, label %for.inc
    i32 1090118263, label %for.end
    i32 2145828276, label %originalBB46
    i32 80216765, label %originalBBpart249
    i32 54320600, label %for.cond9
    i32 661067265, label %for.body11
    i32 602675669, label %for.cond13
    i32 890402101, label %for.body15
    i32 129820502, label %lor.lhs.false
    i32 1366708053, label %if.then27
    i32 989960585, label %originalBB51
    i32 1687506932, label %originalBBpart260
    i32 1812205317, label %if.end29
    i32 1561036853, label %for.inc30
    i32 1336727156, label %for.end32
    i32 1386233551, label %for.inc33
    i32 1744684682, label %for.end35
    i32 -1490878771, label %while.end
    i32 -1399267986, label %originalBBalteredBB
    i32 1901468105, label %originalBB38alteredBB
    i32 -267908059, label %originalBB42alteredBB
    i32 745393999, label %originalBB46alteredBB
    i32 -1594511283, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end29, %originalBBpart260, %originalBB51, %if.then27, %lor.lhs.false, %for.body15, %for.cond13, %for.body11, %for.cond9, %originalBBpart249, %originalBB46, %for.end, %for.inc, %if.end8, %originalBBpart244, %originalBB42, %if.then7, %for.body, %for.cond, %originalBBpart240, %originalBB38, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ 0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 1, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end35 ], [ %.neg, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart249 ], [ 0, %originalBB46 ], [ %i.0, %for.end ], [ %64, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart240 ], [ 1, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %112, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then27 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %85, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end8 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then7 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %countnumber.0.be = phi i32 [ %countnumber.0, %loopEntry ], [ %countnumber.0, %originalBB51alteredBB ], [ %117, %originalBB46alteredBB ], [ %countnumber.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %countnumber.0, %originalBBalteredBB ], [ %countnumber.0, %for.end35 ], [ %countnumber.0, %for.inc33 ], [ %countnumber.0, %for.end32 ], [ %countnumber.0, %for.inc30 ], [ %countnumber.0, %if.end29 ], [ %countnumber.0, %originalBBpart260 ], [ %countnumber.0, %originalBB51 ], [ %countnumber.0, %if.then27 ], [ %countnumber.0, %lor.lhs.false ], [ %countnumber.0, %for.body15 ], [ %countnumber.0, %for.cond13 ], [ %countnumber.0, %for.body11 ], [ %countnumber.0, %for.cond9 ], [ %countnumber.0, %originalBBpart249 ], [ %.neg17, %originalBB46 ], [ %countnumber.0, %for.end ], [ %countnumber.0, %for.inc ], [ %countnumber.0, %if.end8 ], [ %countnumber.0, %originalBBpart244 ], [ %countnumber.0, %originalBB42 ], [ %countnumber.0, %if.then7 ], [ %countnumber.0, %for.body ], [ %countnumber.0, %for.cond ], [ %countnumber.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %countnumber.0, %if.end ], [ %countnumber.0, %if.then ], [ %countnumber.0, %while.body ], [ %countnumber.0, %originalBBpart2 ], [ %countnumber.0, %originalBB ], [ %countnumber.0, %while.cond ]
  %countpair.0.be = phi i32 [ %countpair.0, %loopEntry ], [ %118, %originalBB51alteredBB ], [ %countpair.0, %originalBB46alteredBB ], [ %countpair.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %countpair.0, %originalBBalteredBB ], [ %countpair.0, %for.end35 ], [ %countpair.0, %for.inc33 ], [ %countpair.0, %for.end32 ], [ %countpair.0, %for.inc30 ], [ %countpair.0, %if.end29 ], [ %countpair.0, %originalBBpart260 ], [ %102, %originalBB51 ], [ %countpair.0, %if.then27 ], [ %countpair.0, %lor.lhs.false ], [ %countpair.0, %for.body15 ], [ %countpair.0, %for.cond13 ], [ %countpair.0, %for.body11 ], [ %countpair.0, %for.cond9 ], [ %countpair.0, %originalBBpart249 ], [ %countpair.0, %originalBB46 ], [ %countpair.0, %for.end ], [ %countpair.0, %for.inc ], [ %countpair.0, %if.end8 ], [ %countpair.0, %originalBBpart244 ], [ %countpair.0, %originalBB42 ], [ %countpair.0, %if.then7 ], [ %countpair.0, %for.body ], [ %countpair.0, %for.cond ], [ %countpair.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %countpair.0, %if.end ], [ %countpair.0, %if.then ], [ %countpair.0, %while.body ], [ %countpair.0, %originalBBpart2 ], [ %countpair.0, %originalBB ], [ %countpair.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 989960585, %originalBB51alteredBB ], [ 2145828276, %originalBB46alteredBB ], [ -617266993, %originalBB42alteredBB ], [ -1351105815, %originalBB38alteredBB ], [ 902631749, %originalBBalteredBB ], [ 1481892017, %for.end35 ], [ 54320600, %for.inc33 ], [ 1386233551, %for.end32 ], [ 602675669, %for.inc30 ], [ 1561036853, %if.end29 ], [ 1812205317, %originalBBpart260 ], [ %111, %originalBB51 ], [ %101, %if.then27 ], [ %92, %lor.lhs.false ], [ %89, %for.body15 ], [ %86, %for.cond13 ], [ 602675669, %for.body11 ], [ %84, %for.cond9 ], [ 54320600, %originalBBpart249 ], [ %82, %originalBB46 ], [ %73, %for.end ], [ 1493773175, %for.inc ], [ -333627100, %if.end8 ], [ 1090118263, %originalBBpart244 ], [ %63, %originalBB42 ], [ %54, %if.then7 ], [ %45, %for.body ], [ %43, %for.cond ], [ 1493773175, %originalBBpart240 ], [ %42, %originalBB38 ], [ %33, %if.end ], [ -1490878771, %if.then ], [ %24, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 902631749, i32 -1399267986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 0))
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 937492898, i32 -1399267986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -669508237, i32 -1490878771
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 0), align 16
  %cmp = icmp eq i32 %23, -1
  %24 = select i1 %cmp, i32 -1966604843, i32 1596112113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1351105815, i32 1901468105
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1663461124, i32 1901468105
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 16
  %43 = select i1 %cmp2, i32 -827677461, i32 1090118263
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom
  %call3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %44 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %44, 0
  %45 = select i1 %cmp6, i32 1359574742, i32 1181355228
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -617266993, i32 -267908059
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -854353136, i32 -267908059
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2145828276, i32 745393999
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 80216765, i32 745393999
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %83 = add i32 %countnumber.0, -1
  %cmp10 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp10, i32 661067265, i32 1744684682
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %countnumber.0
  %86 = select i1 %cmp14, i32 890402101, i32 1336727156
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom16
  %87 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom18
  %88 = load i32, i32* %arrayidx19, align 4
  %mul = shl nsw i32 %88, 1
  %cmp20 = icmp eq i32 %87, %mul
  %89 = select i1 %cmp20, i32 1366708053, i32 129820502
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom21
  %90 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom23
  %91 = load i32, i32* %arrayidx24, align 4
  %mul25 = shl nsw i32 %91, 1
  %cmp26 = icmp eq i32 %90, %mul25
  %92 = select i1 %cmp26, i32 1366708053, i32 1812205317
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 989960585, i32 -1594511283
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %102 = add i32 %countpair.0, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1687506932, i32 -1594511283
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %countpair.0)
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 0))
  %113 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %113, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %114 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %114, align 8
  %115 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %115, i64 %vbase.offsetalteredBB
  %116 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %116)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %countpair.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
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
