; ModuleID = 'build_ollvm/programs/100/793.ll'
source_filename = "source-C-CXX/100/793.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_793.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ans = alloca [3 x i8], align 1
  %arrayidx46alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 2
  %arrayidx47alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 1
  %arrayidx49alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1510856652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1510856652, label %for.cond
    i32 -1178258394, label %originalBB
    i32 -1112726404, label %originalBBpart2
    i32 592875230, label %for.body
    i32 -1585543887, label %for.cond1
    i32 -820706523, label %for.body3
    i32 -2013728781, label %if.then
    i32 58880101, label %originalBB51
    i32 -1202195289, label %originalBBpart253
    i32 2052257792, label %if.end
    i32 -2030511549, label %for.cond5
    i32 1108088805, label %originalBB55
    i32 -557684944, label %originalBBpart257
    i32 -2071908726, label %for.body7
    i32 -797228737, label %if.then9
    i32 -1261254293, label %if.end10
    i32 -1814760472, label %originalBB59
    i32 879608882, label %originalBBpart261
    i32 -1865739826, label %if.then12
    i32 -553991592, label %if.end13
    i32 354219313, label %land.lhs.true
    i32 965679850, label %land.lhs.true23
    i32 1832539740, label %originalBB63
    i32 2088703760, label %originalBBpart277
    i32 -1801088250, label %if.then31
    i32 -160933222, label %originalBB79
    i32 -1482504993, label %originalBBpart2103
    i32 68727363, label %if.end39
    i32 -1756550166, label %for.inc
    i32 -1632469937, label %for.end
    i32 2036815906, label %originalBB105
    i32 550982698, label %originalBBpart2107
    i32 1553678099, label %for.inc40
    i32 1687879314, label %for.end42
    i32 630987320, label %for.inc43
    i32 -209263067, label %for.end45
    i32 1673077012, label %originalBB109
    i32 -220567203, label %originalBBpart2111
    i32 1976929178, label %originalBBalteredBB
    i32 -1188374059, label %originalBB51alteredBB
    i32 1556288132, label %originalBB55alteredBB
    i32 -1784457510, label %originalBB59alteredBB
    i32 -240583635, label %originalBB63alteredBB
    i32 631452363, label %originalBB79alteredBB
    i32 -1322077860, label %originalBB105alteredBB
    i32 -1373830415, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB109, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.end39, %originalBBpart2103, %originalBB79, %if.then31, %originalBBpart277, %originalBB63, %land.lhs.true23, %land.lhs.true, %if.end13, %if.then12, %originalBBpart261, %originalBB59, %if.end10, %if.then9, %for.body7, %originalBBpart257, %originalBB55, %for.cond5, %if.end, %originalBBpart253, %originalBB51, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB109 ], [ %a.0, %for.end45 ], [ %146, %for.inc43 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end39 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB79 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB63 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end13 ], [ %a.0, %if.then12 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %if.end10 ], [ %a.0, %if.then9 ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %for.cond5 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB109 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %for.end42 ], [ %145, %for.inc40 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end39 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB79 ], [ %b.0, %if.then31 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB63 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end13 ], [ %b.0, %if.then12 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %if.end10 ], [ %b.0, %if.then9 ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %for.cond5 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB109 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %for.end ], [ %126, %for.inc ], [ %c.0, %if.end39 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB79 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB63 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end13 ], [ %c.0, %if.then12 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %if.end10 ], [ %c.0, %if.then9 ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %for.cond5 ], [ 1, %if.end ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1673077012, %originalBB109alteredBB ], [ 2036815906, %originalBB105alteredBB ], [ -160933222, %originalBB79alteredBB ], [ 1832539740, %originalBB63alteredBB ], [ -1814760472, %originalBB59alteredBB ], [ 1108088805, %originalBB55alteredBB ], [ 58880101, %originalBB51alteredBB ], [ -1178258394, %originalBBalteredBB ], [ %167, %originalBB109 ], [ %155, %for.end45 ], [ -1510856652, %for.inc43 ], [ 630987320, %for.end42 ], [ -1585543887, %for.inc40 ], [ 1553678099, %originalBBpart2107 ], [ %144, %originalBB105 ], [ %135, %for.end ], [ -2030511549, %for.inc ], [ -1756550166, %if.end39 ], [ 68727363, %originalBBpart2103 ], [ %125, %originalBB79 ], [ %113, %if.then31 ], [ %104, %originalBBpart277 ], [ %103, %originalBB63 ], [ %90, %land.lhs.true23 ], [ %81, %land.lhs.true ], [ %79, %if.end13 ], [ -1756550166, %if.then12 ], [ %77, %originalBBpart261 ], [ %76, %originalBB59 ], [ %67, %if.end10 ], [ -1756550166, %if.then9 ], [ %58, %for.body7 ], [ %57, %originalBBpart257 ], [ %56, %originalBB55 ], [ %47, %for.cond5 ], [ -2030511549, %if.end ], [ 1553678099, %originalBBpart253 ], [ %38, %originalBB51 ], [ %29, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ -1585543887, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1178258394, i32 1976929178
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1112726404, i32 1976929178
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 592875230, i32 -209263067
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %19 = select i1 %cmp2, i32 -820706523, i32 1687879314
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  %20 = select i1 %cmp4, i32 -2013728781, i32 2052257792
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 58880101, i32 -1188374059
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1202195289, i32 -1188374059
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1108088805, i32 1556288132
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 4
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -557684944, i32 1556288132
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2071908726, i32 -1632469937
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %a.0, %c.0
  %58 = select i1 %cmp8, i32 -797228737, i32 -1261254293
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1814760472, i32 -1784457510
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %b.0, %c.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 879608882, i32 -1784457510
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %77 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1865739826, i32 -553991592
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %b.0, %a.0
  %conv = zext i1 %cmp14 to i32
  %78 = sub i32 3, %a.0
  %cmp15 = icmp eq i32 %78, %conv
  %79 = select i1 %cmp15, i32 354219313, i32 68727363
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %a.0, %b.0
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %cmp18 = icmp sgt i32 %a.0, %c.0
  %conv19.neg.neg = zext i1 %cmp18 to i32
  %.neg = add nuw nsw i32 %conv19.neg.neg, %conv17.neg.neg
  %80 = sub i32 3, %b.0
  %cmp22 = icmp eq i32 %.neg, %80
  %81 = select i1 %cmp22, i32 965679850, i32 68727363
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1832539740, i32 -240583635
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %c.0, %b.0
  %cmp26 = icmp sgt i32 %b.0, %a.0
  %91 = select i1 %cmp24, i32 -1785233428, i32 -1785233429
  %92 = select i1 %cmp26, i32 1785233430, i32 1785233429
  %93 = add nsw i32 %92, %91
  %94 = sub i32 3, %c.0
  %cmp30 = icmp eq i32 %93, %94
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2088703760, i32 -240583635
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %104 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1801088250, i32 68727363
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -160933222, i32 631452363
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %114 = sub i32 3, %a.0
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %115 = sub i32 3, %b.0
  %idxprom34 = sext i32 %115 to i64
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 %idxprom34
  store i8 66, i8* %arrayidx35, align 1
  %116 = sub i32 3, %c.0
  %idxprom37 = sext i32 %116 to i64
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1482504993, i32 631452363
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2036815906, i32 -1322077860
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 550982698, i32 -1322077860
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %145 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %146 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1673077012, i32 -1373830415
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %156 = load i8, i8* %arrayidx46alteredBB, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %156)
  %157 = load i8, i8* %arrayidx47alteredBB, align 1
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %157)
  %158 = load i8, i8* %arrayidx49alteredBB, align 1
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8 signext %158)
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -220567203, i32 -1373830415
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %168 = sub i32 3, %a.0
  %idxpromalteredBB = sext i32 %168 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %169 = sub i32 3, %b.0
  %idxprom34alteredBB = sext i32 %169 to i64
  %arrayidx35alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 %idxprom34alteredBB
  store i8 66, i8* %arrayidx35alteredBB, align 1
  %170 = sub i32 3, %c.0
  %idxprom37alteredBB = sext i32 %170 to i64
  %arrayidx38alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 %idxprom37alteredBB
  store i8 67, i8* %arrayidx38alteredBB, align 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %171 = load i8, i8* %arrayidx46alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %171)
  %172 = load i8, i8* %arrayidx47alteredBB, align 1
  %call48alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext %172)
  %173 = load i8, i8* %arrayidx49alteredBB, align 1
  %call50alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48alteredBB, i8 signext %173)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_793.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 687127237, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 687127237, label %first
    i32 1795260832, label %originalBB
    i32 1497874315, label %originalBBpart2
    i32 -598182183, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1795260832, i32 -598182183
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
  %17 = select i1 %16, i32 1497874315, i32 -598182183
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1795260832, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
