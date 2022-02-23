; ModuleID = 'build_ollvm/programs/54/354.ll'
source_filename = "source-C-CXX/54/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@a = common global [10000 x i8] zeroinitializer, align 16
@c = common local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %x = alloca i64, align 8
  %b = alloca [10000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %n, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0), i64* nonnull %x)
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0)) #5
  %0 = add i64 %call1, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i64 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 801541492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 801541492, label %for.cond
    i32 -1104519821, label %for.body
    i32 1333182233, label %land.lhs.true
    i32 -2036625047, label %originalBB
    i32 -1411356420, label %originalBBpart2
    i32 -259297965, label %if.then
    i32 -1935160539, label %originalBB120
    i32 -227157328, label %originalBBpart2127
    i32 503746404, label %if.end
    i32 302626024, label %land.lhs.true16
    i32 1051523624, label %if.then21
    i32 1503700967, label %originalBB129
    i32 -1810822004, label %originalBBpart2133
    i32 1445612963, label %if.end27
    i32 -174044188, label %originalBB135
    i32 -936074623, label %originalBBpart2137
    i32 1442480118, label %land.lhs.true32
    i32 -251952913, label %if.then37
    i32 1966715184, label %if.end43
    i32 -1322928255, label %for.inc
    i32 671993270, label %for.end
    i32 -1364095231, label %originalBB139
    i32 -1872202733, label %originalBBpart2143
    i32 72965000, label %for.cond45
    i32 237308108, label %for.body48
    i32 -2082109236, label %originalBB145
    i32 -1107988179, label %originalBBpart2187
    i32 -319258831, label %for.inc58
    i32 1614635541, label %originalBB189
    i32 1215598037, label %originalBBpart2202
    i32 -1942069862, label %for.end59
    i32 220835968, label %for.cond60
    i32 583390481, label %originalBB204
    i32 1607136251, label %originalBBpart2206
    i32 375317141, label %for.body63
    i32 -604568045, label %for.inc65
    i32 112182525, label %for.end67
    i32 -629972242, label %if.then70
    i32 -17970810, label %if.end71
    i32 1852290058, label %while.cond
    i32 -545044086, label %while.body
    i32 -1115345331, label %while.end
    i32 -619048266, label %for.cond77
    i32 -1632319220, label %for.body80
    i32 1669091337, label %if.then85
    i32 -1866840521, label %if.else
    i32 -2388620, label %if.end96
    i32 313376258, label %for.inc97
    i32 -1671267917, label %originalBB208
    i32 107756214, label %originalBBpart2215
    i32 326971177, label %for.end99
    i32 1745988736, label %if.then102
    i32 -557936834, label %for.cond104
    i32 -873660082, label %for.body107
    i32 -1667758077, label %for.inc111
    i32 1773681867, label %originalBB217
    i32 1135959295, label %originalBBpart2230
    i32 -2069538373, label %for.end113
    i32 181256384, label %originalBB232
    i32 -162615982, label %originalBBpart2234
    i32 1266473006, label %if.end114
    i32 1076188602, label %if.then117
    i32 -1263892692, label %if.end119
    i32 -420618603, label %originalBBalteredBB
    i32 -478778232, label %originalBB120alteredBB
    i32 -1635764280, label %originalBB129alteredBB
    i32 -1040552549, label %originalBB135alteredBB
    i32 -1462180992, label %originalBB139alteredBB
    i32 1384461221, label %originalBB145alteredBB
    i32 -2049465882, label %originalBB189alteredBB
    i32 -1946134688, label %originalBB204alteredBB
    i32 -1638858246, label %originalBB208alteredBB
    i32 -648101421, label %originalBB217alteredBB
    i32 -1240560990, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.then117, %if.end114, %originalBBpart2234, %originalBB232, %for.end113, %originalBBpart2230, %originalBB217, %for.inc111, %for.body107, %for.cond104, %if.then102, %for.end99, %originalBBpart2215, %originalBB208, %for.inc97, %if.end96, %if.else, %if.then85, %for.body80, %for.cond77, %while.end, %while.body, %while.cond, %if.end71, %if.then70, %for.end67, %for.inc65, %for.body63, %originalBBpart2206, %originalBB204, %for.cond60, %for.end59, %originalBBpart2202, %originalBB189, %for.inc58, %originalBBpart2187, %originalBB145, %for.body48, %for.cond45, %originalBBpart2143, %originalBB139, %for.end, %for.inc, %if.end43, %if.then37, %land.lhs.true32, %originalBBpart2137, %originalBB135, %if.end27, %originalBBpart2133, %originalBB129, %if.then21, %land.lhs.true16, %if.end, %originalBBpart2127, %originalBB120, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB232alteredBB ], [ %260, %originalBB217alteredBB ], [ %259, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %258, %originalBB189alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then117 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2230 ], [ %.neg, %originalBB217 ], [ %i.0, %for.inc111 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ %210, %if.then102 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2215 ], [ %199, %originalBB208 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.else ], [ %i.0, %if.then85 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %for.end67 ], [ %175, %for.inc65 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %i.0, %originalBBpart2202 ], [ %143, %originalBB189 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2143 ], [ %0, %originalBB139 ], [ %i.0, %for.end ], [ %92, %for.inc ], [ %i.0, %if.end43 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %y.0.be = phi i64 [ %y.0, %loopEntry ], [ %y.0, %originalBB232alteredBB ], [ %y.0, %originalBB217alteredBB ], [ %y.0, %originalBB208alteredBB ], [ %y.0, %originalBB204alteredBB ], [ %y.0, %originalBB189alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB129alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then117 ], [ %y.0, %if.end114 ], [ %y.0, %originalBBpart2234 ], [ %y.0, %originalBB232 ], [ %y.0, %for.end113 ], [ %y.0, %originalBBpart2230 ], [ %y.0, %originalBB217 ], [ %y.0, %for.inc111 ], [ %y.0, %for.body107 ], [ %y.0, %for.cond104 ], [ %y.0, %if.then102 ], [ %y.0, %for.end99 ], [ %y.0, %originalBBpart2215 ], [ %y.0, %originalBB208 ], [ %y.0, %for.inc97 ], [ %y.0, %if.end96 ], [ %y.0, %if.else ], [ %y.0, %if.then85 ], [ %y.0, %for.body80 ], [ %y.0, %for.cond77 ], [ %y.0, %while.end ], [ %182, %while.body ], [ %y.0, %while.cond ], [ %y.0, %if.end71 ], [ %y.0, %if.then70 ], [ %y.0, %for.end67 ], [ %y.0, %for.inc65 ], [ %y.0, %for.body63 ], [ %y.0, %originalBBpart2206 ], [ %y.0, %originalBB204 ], [ %y.0, %for.cond60 ], [ %y.0, %for.end59 ], [ %y.0, %originalBBpart2202 ], [ %y.0, %originalBB189 ], [ %y.0, %for.inc58 ], [ %y.0, %originalBBpart2187 ], [ %y.0, %originalBB145 ], [ %y.0, %for.body48 ], [ %y.0, %for.cond45 ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB139 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end43 ], [ %y.0, %if.then37 ], [ %y.0, %land.lhs.true32 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB135 ], [ %y.0, %if.end27 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB129 ], [ %y.0, %if.then21 ], [ %y.0, %land.lhs.true16 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB120 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB232alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB208alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then117 ], [ %t.0, %if.end114 ], [ %t.0, %originalBBpart2234 ], [ %t.0, %originalBB232 ], [ %t.0, %for.end113 ], [ %t.0, %originalBBpart2230 ], [ %t.0, %originalBB217 ], [ %t.0, %for.inc111 ], [ %t.0, %for.body107 ], [ %t.0, %for.cond104 ], [ %t.0, %if.then102 ], [ %t.0, %for.end99 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB208 ], [ %t.0, %for.inc97 ], [ %t.0, %if.end96 ], [ %t.0, %if.else ], [ %t.0, %if.then85 ], [ %t.0, %for.body80 ], [ %t.0, %for.cond77 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %if.end71 ], [ 1, %if.then70 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %for.body63 ], [ %t.0, %originalBBpart2206 ], [ %t.0, %originalBB204 ], [ %t.0, %for.cond60 ], [ %t.0, %for.end59 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB189 ], [ %t.0, %for.inc58 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB145 ], [ %t.0, %for.body48 ], [ %t.0, %for.cond45 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB139 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end43 ], [ %t.0, %if.then37 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %if.end27 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB129 ], [ %t.0, %if.then21 ], [ %t.0, %land.lhs.true16 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB120 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 181256384, %originalBB232alteredBB ], [ 1773681867, %originalBB217alteredBB ], [ -1671267917, %originalBB208alteredBB ], [ 583390481, %originalBB204alteredBB ], [ 1614635541, %originalBB189alteredBB ], [ -2082109236, %originalBB145alteredBB ], [ -1364095231, %originalBB139alteredBB ], [ -174044188, %originalBB135alteredBB ], [ 1503700967, %originalBB129alteredBB ], [ -1935160539, %originalBB120alteredBB ], [ -2036625047, %originalBBalteredBB ], [ -1263892692, %if.then117 ], [ %249, %if.end114 ], [ 1266473006, %originalBBpart2234 ], [ %248, %originalBB232 ], [ %239, %for.end113 ], [ -557936834, %originalBBpart2230 ], [ %230, %originalBB217 ], [ %221, %for.inc111 ], [ -1667758077, %for.body107 ], [ %211, %for.cond104 ], [ -557936834, %if.then102 ], [ %209, %for.end99 ], [ -619048266, %originalBBpart2215 ], [ %208, %originalBB208 ], [ %198, %for.inc97 ], [ 313376258, %if.end96 ], [ -2388620, %if.else ], [ -2388620, %if.then85 ], [ %185, %for.body80 ], [ %183, %for.cond77 ], [ -619048266, %while.end ], [ 1852290058, %while.body ], [ %179, %while.cond ], [ 1852290058, %if.end71 ], [ -17970810, %if.then70 ], [ %177, %for.end67 ], [ 220835968, %for.inc65 ], [ -604568045, %for.body63 ], [ %171, %originalBBpart2206 ], [ %170, %originalBB204 ], [ %161, %for.cond60 ], [ 220835968, %for.end59 ], [ 72965000, %originalBBpart2202 ], [ %152, %originalBB189 ], [ %142, %for.inc58 ], [ -319258831, %originalBBpart2187 ], [ %133, %originalBB145 ], [ %120, %for.body48 ], [ %111, %for.cond45 ], [ 72965000, %originalBBpart2143 ], [ %110, %originalBB139 ], [ %101, %for.end ], [ 801541492, %for.inc ], [ -1322928255, %if.end43 ], [ 1966715184, %if.then37 ], [ %89, %land.lhs.true32 ], [ %87, %originalBBpart2137 ], [ %86, %originalBB135 ], [ %76, %if.end27 ], [ 1445612963, %originalBBpart2133 ], [ %67, %originalBB129 ], [ %56, %if.then21 ], [ %47, %land.lhs.true16 ], [ %45, %if.end ], [ 503746404, %originalBBpart2127 ], [ %43, %originalBB120 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, %call1
  %1 = select i1 %cmp, i32 -1104519821, i32 671993270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %i.0
  %2 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp2, i32 1333182233, i32 503746404
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2036625047, i32 -420618603
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %i.0
  %13 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp slt i8 %13, 123
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1411356420, i32 -420618603
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -259297965, i32 503746404
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1935160539, i32 -478778232
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %i.0
  %33 = load i8, i8* %arrayidx8, align 1
  %34 = add i8 %33, -87
  store i8 %34, i8* %arrayidx8, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -227157328, i32 -478778232
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %i.0
  %44 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %44, 64
  %45 = select i1 %cmp14, i32 302626024, i32 1445612963
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %i.0
  %46 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %46, 91
  %47 = select i1 %cmp19, i32 1051523624, i32 1445612963
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1503700967, i32 -1635764280
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %i.0
  %57 = load i8, i8* %arrayidx22, align 1
  %58 = add i8 %57, -55
  store i8 %58, i8* %arrayidx22, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1810822004, i32 -1635764280
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -174044188, i32 -1040552549
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %i.0
  %77 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %77, 47
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -936074623, i32 -1040552549
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %87 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1442480118, i32 1966715184
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %i.0
  %88 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %88, 58
  %89 = select i1 %cmp35, i32 -251952913, i32 1966715184
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %i.0
  %90 = load i8, i8* %arrayidx38, align 1
  %91 = add i8 %90, -48
  store i8 %91, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1364095231, i32 -1462180992
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1872202733, i32 -1462180992
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i64 %i.0, -1
  %111 = select i1 %cmp46, i32 237308108, i32 -1942069862
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2082109236, i32 1384461221
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %i.0
  %121 = load i8, i8* %arrayidx49, align 1
  %conv51 = sext i8 %121 to i64
  %122 = load i64, i64* %n, align 8
  %conv52 = trunc i64 %122 to i32
  %123 = xor i64 %i.0, -1
  %124 = add i64 %call1, %123
  %conv55 = trunc i64 %124 to i32
  %call56 = call i64 @hhh(i32 %conv52, i32 %conv55)
  %mul = mul nsw i64 %call56, %conv51
  %arrayidx57 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %i.0
  store i64 %mul, i64* %arrayidx57, align 8
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1107988179, i32 1384461221
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1614635541, i32 -2049465882
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %143 = add i64 %i.0, -1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1215598037, i32 -2049465882
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 583390481, i32 -1946134688
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i64 %i.0, %call1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1607136251, i32 -1946134688
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %171 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 375317141, i32 112182525
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %172 = load i64, i64* @sum, align 8
  %arrayidx64 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %i.0
  %173 = load i64, i64* %arrayidx64, align 8
  %174 = add i64 %173, %172
  store i64 %174, i64* @sum, align 8
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %175 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %176 = load i64, i64* @sum, align 8
  %cmp68 = icmp eq i64 %176, 0
  %177 = select i1 %cmp68, i32 -629972242, i32 -17970810
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %178 = load i64, i64* @sum, align 8
  %cmp72 = icmp sgt i64 %178, 0
  %179 = select i1 %cmp72, i32 -545044086, i32 -1115345331
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %180 = load i64, i64* @sum, align 8
  %181 = load i64, i64* %x, align 8
  %rem = srem i64 %180, %181
  %conv74 = trunc i64 %rem to i8
  %arrayidx75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %y.0
  store i8 %conv74, i8* %arrayidx75, align 1
  %div = sdiv i64 %180, %181
  store i64 %div, i64* @sum, align 8
  %182 = add i64 %y.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i64 %i.0, %y.0
  %183 = select i1 %cmp78, i32 -1632319220, i32 326971177
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %i.0
  %184 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp sgt i8 %184, 9
  %185 = select i1 %cmp83, i32 1669091337, i32 -1866840521
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %i.0
  %186 = load i8, i8* %arrayidx86, align 1
  %187 = add i8 %186, 55
  store i8 %187, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %i.0
  %188 = load i8, i8* %arrayidx91, align 1
  %189 = add i8 %188, 48
  store i8 %189, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1671267917, i32 -1638858246
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %199 = add i64 %i.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 107756214, i32 -1638858246
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %cmp100 = icmp eq i64 %t.0, 0
  %209 = select i1 %cmp100, i32 1745988736, i32 1266473006
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %210 = add i64 %y.0, -1
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp sgt i64 %i.0, -1
  %211 = select i1 %cmp105, i32 -873660082, i32 -2069538373
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %i.0
  %212 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %212 to i32
  %putchar55 = call i32 @putchar(i32 %conv109)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1773681867, i32 -648101421
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %.neg = add i64 %i.0, -1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1135959295, i32 -648101421
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 181256384, i32 -1240560990
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -162615982, i32 -1240560990
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %cmp115 = icmp eq i64 %t.0, 1
  %249 = select i1 %cmp115, i32 1076188602, i32 -1263892692
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %i.0
  %250 = load i8, i8* %arrayidx8alteredBB, align 1
  %251 = add i8 %250, -87
  store i8 %251, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %i.0
  %252 = load i8, i8* %arrayidx22alteredBB, align 1
  %253 = add i8 %252, -55
  store i8 %253, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %i.0
  %254 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv51alteredBB = sext i8 %254 to i64
  %255 = load i64, i64* %n, align 8
  %conv52alteredBB = trunc i64 %255 to i32
  %256 = xor i64 %i.0, -1
  %257 = add i64 %call1, %256
  %conv55alteredBB = trunc i64 %257 to i32
  %call56alteredBB = call i64 @hhh(i32 %conv52alteredBB, i32 %conv55alteredBB)
  %mulalteredBB = mul nsw i64 %call56alteredBB, %conv51alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %i.0
  store i64 %mulalteredBB, i64* %arrayidx57alteredBB, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %258 = add i64 %i.0, -1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %259 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %260 = add i64 %i.0, -1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @hhh(i32 %q, i32 %p) local_unnamed_addr #3 {
entry:
  %w.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %p.addr.reg2mem = alloca i32*, align 8
  %q.addr.reg2mem = alloca i32*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1914744349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1914744349, label %first
    i32 -669959567, label %originalBB
    i32 1769684594, label %originalBBpart2
    i32 -2060378994, label %for.cond
    i32 608486848, label %for.body
    i32 1867205447, label %originalBB3
    i32 -402810150, label %originalBBpart213
    i32 -2083668234, label %for.inc
    i32 1681580954, label %for.end
    i32 2060632911, label %originalBBalteredBB
    i32 -425485022, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1867205447, %originalBB3alteredBB ], [ -669959567, %originalBBalteredBB ], [ -2060378994, %for.inc ], [ -2083668234, %originalBBpart213 ], [ %40, %originalBB3 ], [ %29, %for.body ], [ %20, %for.cond ], [ -2060378994, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -669959567, i32 2060632911
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem, align 8
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %w = alloca i64, align 8
  store i64* %w, i64** %w.reg2mem, align 8
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload19 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  store i32 %q, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload19, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload20 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  store i32 %p, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload20, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload28 = load volatile i64*, i64** %w.reg2mem, align 8
  store i64 1, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload28, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1769684594, i32 2060632911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %19 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 4
  %conv = sext i32 %19 to i64
  %cmp = icmp slt i64 %18, %conv
  %20 = select i1 %cmp, i32 608486848, i32 1681580954
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1867205447, i32 -425485022
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload18 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %30 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload18, align 4
  %conv2 = sext i32 %30 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload27 = load volatile i64*, i64** %w.reg2mem, align 8
  %31 = load i64, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload27, align 8
  %mul = mul nsw i64 %31, %conv2
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload26 = load volatile i64*, i64** %w.reg2mem, align 8
  store i64 %mul, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload26, align 8
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -402810150, i32 -425485022
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i64*, i64** %i.reg2mem, align 8
  %41 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 8
  %42 = add i64 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %42, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload25 = load volatile i64*, i64** %w.reg2mem, align 8
  %43 = load i64, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload25, align 8
  ret i64 %43

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %44 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload, align 4
  %conv2alteredBB = sext i32 %44 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload24 = load volatile i64*, i64** %w.reg2mem, align 8
  %45 = load i64, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload24, align 8
  %mulalteredBB = mul nsw i64 %45, %conv2alteredBB
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i64*, i64** %w.reg2mem, align 8
  store i64 %mulalteredBB, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
