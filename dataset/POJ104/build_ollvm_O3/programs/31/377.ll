; ModuleID = 'build_ollvm/programs/31/377.ll'
source_filename = "source-C-CXX/31/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i8**
  %call4 = call noalias i8* @malloc(i64 %mul) #5
  %2 = bitcast i8* %call4 to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -147118564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -147118564, label %for.cond
    i32 1172455887, label %originalBB
    i32 1226967514, label %originalBBpart2
    i32 -1919064410, label %for.body
    i32 -1270650039, label %originalBB147
    i32 1746192843, label %originalBBpart2149
    i32 -1857847208, label %for.inc
    i32 -552393406, label %originalBB151
    i32 -748207086, label %originalBBpart2167
    i32 -1526517124, label %for.end
    i32 2104698811, label %for.cond16
    i32 -838918385, label %for.body19
    i32 406462892, label %for.cond28
    i32 2056029894, label %for.body32
    i32 1361887193, label %if.then
    i32 -830536768, label %if.else
    i32 580555312, label %if.then85
    i32 1918105568, label %if.end
    i32 -885627912, label %if.end105
    i32 1590082388, label %for.inc106
    i32 1499210862, label %for.end108
    i32 702233906, label %for.cond110
    i32 -653096769, label %originalBB169
    i32 -1923508239, label %originalBBpart2171
    i32 2093517490, label %for.body113
    i32 -1625993405, label %if.then121
    i32 -264619791, label %if.end137
    i32 2137582000, label %for.inc138
    i32 -1281308024, label %for.end140
    i32 -883915160, label %for.inc144
    i32 2063358139, label %originalBB173
    i32 -426346972, label %originalBBpart2179
    i32 -263793274, label %for.end146
    i32 215571968, label %originalBB181
    i32 -1376976545, label %originalBBpart2183
    i32 -1451766166, label %originalBBalteredBB
    i32 -1295537538, label %originalBB147alteredBB
    i32 -1821140973, label %originalBB151alteredBB
    i32 1934459345, label %originalBB169alteredBB
    i32 -1946771769, label %originalBB173alteredBB
    i32 1430662596, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB181, %for.end146, %originalBBpart2179, %originalBB173, %for.inc144, %for.end140, %for.inc138, %if.end137, %if.then121, %for.body113, %originalBBpart2171, %originalBB169, %for.cond110, %for.end108, %for.inc106, %if.end105, %if.end, %if.then85, %if.else, %if.then, %for.body32, %for.cond28, %for.body19, %for.cond16, %for.end, %originalBBpart2167, %originalBB151, %for.inc, %originalBBpart2149, %originalBB147, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %.neg, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %168, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB181 ], [ %i.0, %for.end146 ], [ %i.0, %originalBBpart2179 ], [ %140, %originalBB173 ], [ %i.0, %for.inc144 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %if.then121 ], [ %i.0, %for.body113 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond110 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end ], [ %i.0, %if.then85 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %i.0, %originalBBpart2167 ], [ %50, %originalBB151 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB181 ], [ %j.0, %for.end146 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc144 ], [ %j.0, %for.end140 ], [ %129, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %if.then121 ], [ %j.0, %for.body113 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond110 ], [ %100, %for.end108 ], [ %.neg83, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.end ], [ %j.0, %if.then85 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ %64, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB181 ], [ %m.0, %for.end146 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB173 ], [ %m.0, %for.inc144 ], [ %m.0, %for.end140 ], [ %m.0, %for.inc138 ], [ %m.0, %if.end137 ], [ %m.0, %if.then121 ], [ %m.0, %for.body113 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %for.cond110 ], [ %m.0, %for.end108 ], [ %m.0, %for.inc106 ], [ %m.0, %if.end105 ], [ %m.0, %if.end ], [ %m.0, %if.then85 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body32 ], [ %m.0, %for.cond28 ], [ %conv23, %for.body19 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB151 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB181alteredBB ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB169alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB181 ], [ %n.0, %for.end146 ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB173 ], [ %n.0, %for.inc144 ], [ %n.0, %for.end140 ], [ %n.0, %for.inc138 ], [ %n.0, %if.end137 ], [ %n.0, %if.then121 ], [ %n.0, %for.body113 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB169 ], [ %n.0, %for.cond110 ], [ %n.0, %for.end108 ], [ %n.0, %for.inc106 ], [ %n.0, %if.end105 ], [ %n.0, %if.end ], [ %n.0, %if.then85 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body32 ], [ %n.0, %for.cond28 ], [ %conv27, %for.body19 ], [ %n.0, %for.cond16 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB151 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 215571968, %originalBB181alteredBB ], [ 2063358139, %originalBB173alteredBB ], [ -653096769, %originalBB169alteredBB ], [ -552393406, %originalBB151alteredBB ], [ -1270650039, %originalBB147alteredBB ], [ 1172455887, %originalBBalteredBB ], [ %167, %originalBB181 ], [ %158, %for.end146 ], [ 2104698811, %originalBBpart2179 ], [ %149, %originalBB173 ], [ %139, %for.inc144 ], [ -883915160, %for.end140 ], [ 702233906, %for.inc138 ], [ 2137582000, %if.end137 ], [ -264619791, %if.then121 ], [ %122, %for.body113 ], [ %119, %originalBBpart2171 ], [ %118, %originalBB169 ], [ %109, %for.cond110 ], [ 702233906, %for.end108 ], [ 406462892, %for.inc106 ], [ 1590082388, %if.end105 ], [ -885627912, %if.end ], [ 1918105568, %if.then85 ], [ %91, %if.else ], [ -885627912, %if.then ], [ %73, %for.body32 ], [ %66, %for.cond28 ], [ 406462892, %for.body19 ], [ %61, %for.cond16 ], [ 2104698811, %for.end ], [ -147118564, %originalBBpart2167 ], [ %59, %originalBB151 ], [ %49, %for.inc ], [ -1857847208, %originalBBpart2149 ], [ %40, %originalBB147 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1172455887, i32 -1451766166
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1226967514, i32 -1451766166
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1919064410, i32 -1526517124
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1270650039, i32 -1295537538
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call6 = call noalias dereferenceable_or_null(101) i8* @malloc(i64 101) #5
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom
  store i8* %call6, i8** %arrayidx, align 8
  %call7 = call noalias dereferenceable_or_null(101) i8* @malloc(i64 101) #5
  %arrayidx9 = getelementptr inbounds i8*, i8** %2, i64 %idxprom
  store i8* %call7, i8** %arrayidx9, align 8
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call6)
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call7)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1746192843, i32 -1295537538
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -552393406, i32 -1821140973
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -748207086, i32 -1821140973
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp17, i32 -838918385, i32 -263793274
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i8*, i8** %1, i64 %idxprom20
  %62 = load i8*, i8** %arrayidx21, align 8
  %call22 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %62) #6
  %conv23 = trunc i64 %call22 to i32
  %arrayidx25 = getelementptr inbounds i8*, i8** %2, i64 %idxprom20
  %63 = load i8*, i8** %arrayidx25, align 8
  %call26 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %63) #6
  %conv27 = trunc i64 %call26 to i32
  %64 = add i32 %conv23, -1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %65 = sub i32 %m.0, %n.0
  %cmp30.not = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp30.not, i32 1499210862, i32 2056029894
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i8*, i8** %1, i64 %idxprom33
  %67 = load i8*, i8** %arrayidx34, align 8
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %67, i64 %idxprom35
  %68 = load i8, i8* %arrayidx36, align 1
  %arrayidx39 = getelementptr inbounds i8*, i8** %2, i64 %idxprom33
  %69 = load i8*, i8** %arrayidx39, align 8
  %70 = sub i32 %j.0, %m.0
  %71 = add i32 %70, %n.0
  %idxprom41 = sext i32 %71 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %69, i64 %idxprom41
  %72 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %68, %72
  %73 = select i1 %cmp44, i32 1361887193, i32 -830536768
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i8*, i8** %1, i64 %idxprom46
  %74 = load i8*, i8** %arrayidx47, align 8
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %74, i64 %idxprom48
  %75 = load i8, i8* %arrayidx49, align 1
  %arrayidx53 = getelementptr inbounds i8*, i8** %2, i64 %idxprom46
  %76 = load i8*, i8** %arrayidx53, align 8
  %77 = sub i32 %j.0, %m.0
  %78 = add i32 %77, %n.0
  %idxprom56 = sext i32 %78 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %76, i64 %idxprom56
  %79 = load i8, i8* %arrayidx57, align 1
  %80 = add i8 %75, 58
  %81 = sub i8 %80, %79
  store i8 %81, i8* %arrayidx49, align 1
  %82 = add i32 %j.0, -1
  %idxprom69 = sext i32 %82 to i64
  %arrayidx70 = getelementptr inbounds i8, i8* %74, i64 %idxprom69
  %83 = load i8, i8* %arrayidx70, align 1
  %84 = add i8 %83, -1
  store i8 %84, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds i8*, i8** %1, i64 %idxprom71
  %85 = load i8*, i8** %arrayidx72, align 8
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds i8, i8* %85, i64 %idxprom73
  %86 = load i8, i8* %arrayidx74, align 1
  %arrayidx77 = getelementptr inbounds i8*, i8** %2, i64 %idxprom71
  %87 = load i8*, i8** %arrayidx77, align 8
  %88 = sub i32 %j.0, %m.0
  %89 = add i32 %88, %n.0
  %idxprom80 = sext i32 %89 to i64
  %arrayidx81 = getelementptr inbounds i8, i8* %87, i64 %idxprom80
  %90 = load i8, i8* %arrayidx81, align 1
  %cmp83.not = icmp slt i8 %86, %90
  %91 = select i1 %cmp83.not, i32 1918105568, i32 580555312
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds i8*, i8** %1, i64 %idxprom86
  %92 = load i8*, i8** %arrayidx87, align 8
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds i8, i8* %92, i64 %idxprom88
  %93 = load i8, i8* %arrayidx89, align 1
  %arrayidx92 = getelementptr inbounds i8*, i8** %2, i64 %idxprom86
  %94 = load i8*, i8** %arrayidx92, align 8
  %95 = sub i32 %j.0, %m.0
  %96 = add i32 %95, %n.0
  %idxprom95 = sext i32 %96 to i64
  %arrayidx96 = getelementptr inbounds i8, i8* %94, i64 %idxprom95
  %97 = load i8, i8* %arrayidx96, align 1
  %98 = add i8 %93, 48
  %99 = sub i8 %98, %97
  store i8 %99, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg83 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %100 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -653096769, i32 1934459345
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp111 = icmp sgt i32 %j.0, -1
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1923508239, i32 1934459345
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %119 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 2093517490, i32 -1281308024
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds i8*, i8** %1, i64 %idxprom114
  %120 = load i8*, i8** %arrayidx115, align 8
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds i8, i8* %120, i64 %idxprom116
  %121 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp slt i8 %121, 48
  %122 = select i1 %cmp119, i32 -1625993405, i32 -264619791
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds i8*, i8** %1, i64 %idxprom122
  %123 = load i8*, i8** %arrayidx123, align 8
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds i8, i8* %123, i64 %idxprom124
  %124 = load i8, i8* %arrayidx125, align 1
  %125 = add i8 %124, 10
  store i8 %125, i8* %arrayidx125, align 1
  %126 = add i32 %j.0, -1
  %idxprom132 = sext i32 %126 to i64
  %arrayidx133 = getelementptr inbounds i8, i8* %123, i64 %idxprom132
  %127 = load i8, i8* %arrayidx133, align 1
  %128 = add i8 %127, -1
  store i8 %128, i8* %arrayidx133, align 1
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %129 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds i8*, i8** %1, i64 %idxprom141
  %130 = load i8*, i8** %arrayidx142, align 8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %130)
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2063358139, i32 -1946771769
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -426346972, i32 -1946771769
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 215571968, i32 1430662596
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1376976545, i32 1430662596
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call6alteredBB = call noalias dereferenceable_or_null(101) i8* @malloc(i64 101) #5
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8*, i8** %1, i64 %idxpromalteredBB
  store i8* %call6alteredBB, i8** %arrayidxalteredBB, align 8
  %call7alteredBB = call noalias dereferenceable_or_null(101) i8* @malloc(i64 101) #5
  %arrayidx9alteredBB = getelementptr inbounds i8*, i8** %2, i64 %idxpromalteredBB
  store i8* %call7alteredBB, i8** %arrayidx9alteredBB, align 8
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call6alteredBB)
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call7alteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
