; ModuleID = 'build_ollvm/programs/11/1427.ll'
source_filename = "source-C-CXX/11/1427.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1427.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [30 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ undef, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ undef, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -385227111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -385227111, label %while.cond
    i32 66100543, label %originalBB
    i32 1818877455, label %originalBBpart2
    i32 920797596, label %while.body
    i32 -1048029462, label %originalBB31
    i32 -664042485, label %originalBBpart233
    i32 -625826846, label %while.cond2
    i32 -716914331, label %originalBB35
    i32 -1043343273, label %originalBBpart237
    i32 -715308856, label %while.body4
    i32 1825882663, label %while.end
    i32 134152411, label %originalBB39
    i32 -2061805290, label %originalBBpart243
    i32 1829633982, label %for.cond
    i32 511653624, label %originalBB45
    i32 -1543044255, label %originalBBpart247
    i32 -188932880, label %for.body
    i32 866321741, label %for.cond9
    i32 985030188, label %originalBB49
    i32 -150379179, label %originalBBpart251
    i32 -1320912830, label %for.body11
    i32 -1716058819, label %lor.lhs.false
    i32 -1965916853, label %if.then
    i32 153623170, label %originalBB53
    i32 1607758008, label %originalBBpart261
    i32 26719383, label %if.end
    i32 755872652, label %for.inc
    i32 523307000, label %originalBB63
    i32 -834180705, label %originalBBpart267
    i32 -1390139468, label %for.end
    i32 -2091510945, label %for.inc25
    i32 -1176835700, label %originalBB69
    i32 -967648304, label %originalBBpart275
    i32 -497432205, label %for.end27
    i32 2066024206, label %while.end30
    i32 -1851583794, label %originalBB77
    i32 1654350140, label %originalBBpart279
    i32 1981054195, label %originalBBalteredBB
    i32 554032836, label %originalBB31alteredBB
    i32 -1593850027, label %originalBB35alteredBB
    i32 -1913440347, label %originalBB39alteredBB
    i32 -177152604, label %originalBB45alteredBB
    i32 -1821766238, label %originalBB49alteredBB
    i32 911281415, label %originalBB53alteredBB
    i32 -1648343222, label %originalBB63alteredBB
    i32 1219180953, label %originalBB69alteredBB
    i32 1979660254, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB77, %while.end30, %for.end27, %originalBBpart275, %originalBB69, %for.inc25, %for.end, %originalBBpart267, %originalBB63, %for.inc, %if.end, %originalBBpart261, %originalBB53, %if.then, %lor.lhs.false, %for.body11, %originalBBpart251, %originalBB49, %for.cond9, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart243, %originalBB39, %while.end, %while.body4, %originalBBpart237, %originalBB35, %while.cond2, %originalBBpart233, %originalBB31, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %199, %originalBB69alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ 0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %while.end30 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart275 ], [ %168, %originalBB69 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart243 ], [ 0, %originalBB39 ], [ %i.0, %while.end ], [ %.neg22, %while.body4 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %while.cond2 ], [ %i.0, %originalBBpart233 ], [ 0, %originalBB31 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %198, %originalBB63alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB77 ], [ %j.0, %while.end30 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %149, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond9 ], [ %96, %for.body ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB39 ], [ %j.0, %while.end ], [ %j.0, %while.body4 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %while.cond2 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB77alteredBB ], [ %count1.0, %originalBB69alteredBB ], [ %count1.0, %originalBB63alteredBB ], [ %count1.0, %originalBB53alteredBB ], [ %count1.0, %originalBB49alteredBB ], [ %count1.0, %originalBB45alteredBB ], [ %196, %originalBB39alteredBB ], [ %count1.0, %originalBB35alteredBB ], [ %count1.0, %originalBB31alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %originalBB77 ], [ %count1.0, %while.end30 ], [ %count1.0, %for.end27 ], [ %count1.0, %originalBBpart275 ], [ %count1.0, %originalBB69 ], [ %count1.0, %for.inc25 ], [ %count1.0, %for.end ], [ %count1.0, %originalBBpart267 ], [ %count1.0, %originalBB63 ], [ %count1.0, %for.inc ], [ %count1.0, %if.end ], [ %count1.0, %originalBBpart261 ], [ %count1.0, %originalBB53 ], [ %count1.0, %if.then ], [ %count1.0, %lor.lhs.false ], [ %count1.0, %for.body11 ], [ %count1.0, %originalBBpart251 ], [ %count1.0, %originalBB49 ], [ %count1.0, %for.cond9 ], [ %count1.0, %for.body ], [ %count1.0, %originalBBpart247 ], [ %count1.0, %originalBB45 ], [ %count1.0, %for.cond ], [ %count1.0, %originalBBpart243 ], [ %67, %originalBB39 ], [ %count1.0, %while.end ], [ %count1.0, %while.body4 ], [ %count1.0, %originalBBpart237 ], [ %count1.0, %originalBB35 ], [ %count1.0, %while.cond2 ], [ %count1.0, %originalBBpart233 ], [ %count1.0, %originalBB31 ], [ %count1.0, %while.body ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %while.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB77alteredBB ], [ %count2.0, %originalBB69alteredBB ], [ %count2.0, %originalBB63alteredBB ], [ %197, %originalBB53alteredBB ], [ %count2.0, %originalBB49alteredBB ], [ %count2.0, %originalBB45alteredBB ], [ %count2.0, %originalBB39alteredBB ], [ %count2.0, %originalBB35alteredBB ], [ 0, %originalBB31alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %originalBB77 ], [ %count2.0, %while.end30 ], [ %count2.0, %for.end27 ], [ %count2.0, %originalBBpart275 ], [ %count2.0, %originalBB69 ], [ %count2.0, %for.inc25 ], [ %count2.0, %for.end ], [ %count2.0, %originalBBpart267 ], [ %count2.0, %originalBB63 ], [ %count2.0, %for.inc ], [ %count2.0, %if.end ], [ %count2.0, %originalBBpart261 ], [ %.neg, %originalBB53 ], [ %count2.0, %if.then ], [ %count2.0, %lor.lhs.false ], [ %count2.0, %for.body11 ], [ %count2.0, %originalBBpart251 ], [ %count2.0, %originalBB49 ], [ %count2.0, %for.cond9 ], [ %count2.0, %for.body ], [ %count2.0, %originalBBpart247 ], [ %count2.0, %originalBB45 ], [ %count2.0, %for.cond ], [ %count2.0, %originalBBpart243 ], [ %count2.0, %originalBB39 ], [ %count2.0, %while.end ], [ %count2.0, %while.body4 ], [ %count2.0, %originalBBpart237 ], [ %count2.0, %originalBB35 ], [ %count2.0, %while.cond2 ], [ %count2.0, %originalBBpart233 ], [ 0, %originalBB31 ], [ %count2.0, %while.body ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1851583794, %originalBB77alteredBB ], [ -1176835700, %originalBB69alteredBB ], [ 523307000, %originalBB63alteredBB ], [ 153623170, %originalBB53alteredBB ], [ 985030188, %originalBB49alteredBB ], [ 511653624, %originalBB45alteredBB ], [ 134152411, %originalBB39alteredBB ], [ -716914331, %originalBB35alteredBB ], [ -1048029462, %originalBB31alteredBB ], [ 66100543, %originalBBalteredBB ], [ %195, %originalBB77 ], [ %186, %while.end30 ], [ -385227111, %for.end27 ], [ 1829633982, %originalBBpart275 ], [ %177, %originalBB69 ], [ %167, %for.inc25 ], [ -2091510945, %for.end ], [ 866321741, %originalBBpart267 ], [ %158, %originalBB63 ], [ %148, %for.inc ], [ 755872652, %if.end ], [ 26719383, %originalBBpart261 ], [ %139, %originalBB53 ], [ %130, %if.then ], [ %121, %lor.lhs.false ], [ %118, %for.body11 ], [ %115, %originalBBpart251 ], [ %114, %originalBB49 ], [ %105, %for.cond9 ], [ 866321741, %for.body ], [ %95, %originalBBpart247 ], [ %94, %originalBB45 ], [ %85, %for.cond ], [ 1829633982, %originalBBpart243 ], [ %76, %originalBB39 ], [ %66, %while.end ], [ -625826846, %while.body4 ], [ %57, %originalBBpart237 ], [ %56, %originalBB35 ], [ %46, %while.cond2 ], [ -625826846, %originalBBpart233 ], [ %37, %originalBB31 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 66100543, i32 1981054195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %9 = load i32, i32* %arrayidxalteredBB, align 16
  %cmp = icmp ne i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1818877455, i32 1981054195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 920797596, i32 2066024206
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1048029462, i32 554032836
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -664042485, i32 554032836
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -716914331, i32 -1593850027
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx3, align 4
  %tobool = icmp ne i32 %47, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1043343273, i32 -1593850027
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %57 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -715308856, i32 1825882663
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %idxprom5 = sext i32 %.neg22 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 134152411, i32 -1913440347
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, -1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2061805290, i32 -1913440347
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 511653624, i32 -177152604
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp8 = icmp sle i32 %i.0, %count1.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1543044255, i32 -177152604
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %95 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -188932880, i32 -497432205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 985030188, i32 -1821766238
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp10 = icmp sle i32 %j.0, %count1.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -150379179, i32 -1821766238
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %115 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1320912830, i32 -1390139468
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom12
  %116 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom14
  %117 = load i32, i32* %arrayidx15, align 4
  %mul = shl nsw i32 %117, 1
  %cmp16 = icmp eq i32 %116, %mul
  %118 = select i1 %cmp16, i32 -1965916853, i32 -1716058819
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom17
  %119 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom19
  %120 = load i32, i32* %arrayidx20, align 4
  %mul21 = shl nsw i32 %120, 1
  %cmp22 = icmp eq i32 %119, %mul21
  %121 = select i1 %cmp22, i32 -1965916853, i32 26719383
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 153623170, i32 911281415
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg = add i32 %count2.0, 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1607758008, i32 911281415
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 523307000, i32 -1648343222
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -834180705, i32 -1648343222
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1176835700, i32 1219180953
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -967648304, i32 1219180953
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count2.0)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1851583794, i32 1979660254
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1654350140, i32 1979660254
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %count2.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1427.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
