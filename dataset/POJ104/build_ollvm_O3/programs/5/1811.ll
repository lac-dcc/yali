; ModuleID = 'build_ollvm/programs/5/1811.ll'
source_filename = "source-C-CXX/5/1811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -632656625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -632656625, label %for.cond
    i32 1361968588, label %originalBB
    i32 -512337938, label %originalBBpart2
    i32 1876220778, label %for.body
    i32 -511465114, label %for.cond4
    i32 441504486, label %for.body7
    i32 -893339419, label %for.cond8
    i32 -1097620285, label %for.body11
    i32 -633283327, label %originalBB114
    i32 1441306499, label %originalBBpart2116
    i32 -1900399619, label %for.inc
    i32 381087463, label %originalBB118
    i32 1623192813, label %originalBBpart2128
    i32 -883162043, label %for.end
    i32 2147414756, label %for.inc15
    i32 1931373213, label %for.end17
    i32 -469825720, label %if.then
    i32 -623948780, label %for.cond20
    i32 1666195202, label %for.body23
    i32 -1291825651, label %originalBB130
    i32 1637521437, label %originalBBpart2137
    i32 863848412, label %for.inc27
    i32 1772334528, label %for.end29
    i32 -2096259406, label %if.else
    i32 -1623915805, label %if.then32
    i32 691804446, label %for.cond33
    i32 1316770959, label %for.body36
    i32 1705728343, label %for.inc41
    i32 -1125586660, label %for.end43
    i32 302161391, label %if.else44
    i32 1137529964, label %originalBB139
    i32 242272616, label %originalBBpart2141
    i32 -176266551, label %for.cond45
    i32 458833595, label %for.body48
    i32 -77083149, label %originalBB143
    i32 1232282949, label %originalBBpart2174
    i32 1879328753, label %for.inc58
    i32 -652868538, label %for.end60
    i32 -939468299, label %for.cond61
    i32 -197902740, label %for.body64
    i32 -2003880800, label %for.inc75
    i32 -795453263, label %originalBB176
    i32 1589720129, label %originalBBpart2192
    i32 -264500081, label %for.end77
    i32 1516420841, label %if.end
    i32 -1409628253, label %if.end98
    i32 1270241653, label %for.inc101
    i32 -650928994, label %originalBB194
    i32 241285783, label %originalBBpart2207
    i32 -1370345674, label %for.end103
    i32 2114776181, label %for.cond104
    i32 -1604707534, label %for.body107
    i32 -248306555, label %for.inc111
    i32 -326978228, label %for.end113
    i32 -1439662253, label %originalBB209
    i32 1160944345, label %originalBBpart2211
    i32 -450092774, label %originalBBalteredBB
    i32 -16547114, label %originalBB114alteredBB
    i32 429438274, label %originalBB118alteredBB
    i32 -2038340132, label %originalBB130alteredBB
    i32 1662808444, label %originalBB139alteredBB
    i32 -1318942037, label %originalBB143alteredBB
    i32 50836020, label %originalBB176alteredBB
    i32 -2013323031, label %originalBB194alteredBB
    i32 -1425391953, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB176alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB209, %for.end113, %for.inc111, %for.body107, %for.cond104, %for.end103, %originalBBpart2207, %originalBB194, %for.inc101, %if.end98, %if.end, %for.end77, %originalBBpart2192, %originalBB176, %for.inc75, %for.body64, %for.cond61, %for.end60, %for.inc58, %originalBBpart2174, %originalBB143, %for.body48, %for.cond45, %originalBBpart2141, %originalBB139, %if.else44, %for.end43, %for.inc41, %for.body36, %for.cond33, %if.then32, %if.else, %for.end29, %for.inc27, %originalBBpart2137, %originalBB130, %for.body23, %for.cond20, %if.then, %for.end17, %for.inc15, %for.end, %originalBBpart2128, %originalBB118, %for.inc, %originalBBpart2116, %originalBB114, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB209 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end98 ], [ %j.0, %if.end ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %140, %for.inc58 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %j.0, %if.else44 ], [ %j.0, %for.end43 ], [ %95, %for.inc41 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ 0, %if.then32 ], [ %j.0, %if.else ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %if.then ], [ %j.0, %for.end17 ], [ %63, %for.inc15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB209alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %227, %originalBB176alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %.neg41, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB209 ], [ %l.0, %for.end113 ], [ %l.0, %for.inc111 ], [ %l.0, %for.body107 ], [ %l.0, %for.cond104 ], [ %l.0, %for.end103 ], [ %l.0, %originalBBpart2207 ], [ %l.0, %originalBB194 ], [ %l.0, %for.inc101 ], [ %l.0, %if.end98 ], [ %l.0, %if.end ], [ %l.0, %for.end77 ], [ %l.0, %originalBBpart2192 ], [ %.neg43, %originalBB176 ], [ %l.0, %for.inc75 ], [ %l.0, %for.body64 ], [ %l.0, %for.cond61 ], [ 0, %for.end60 ], [ %l.0, %for.inc58 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB143 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond45 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %if.else44 ], [ %l.0, %for.end43 ], [ %l.0, %for.inc41 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond33 ], [ %l.0, %if.then32 ], [ %l.0, %if.else ], [ %l.0, %for.end29 ], [ %88, %for.inc27 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB130 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond20 ], [ 0, %if.then ], [ %l.0, %for.end17 ], [ %l.0, %for.inc15 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2128 ], [ %53, %originalBB118 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ 0, %for.body7 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB209alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %226, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %220, %originalBB130alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB209 ], [ %s.0, %for.end113 ], [ %s.0, %for.inc111 ], [ %s.0, %for.body107 ], [ %s.0, %for.cond104 ], [ %s.0, %for.end103 ], [ %s.0, %originalBBpart2207 ], [ %s.0, %originalBB194 ], [ %s.0, %for.inc101 ], [ %s.0, %if.end98 ], [ %s.0, %if.end ], [ %178, %for.end77 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB176 ], [ %s.0, %for.inc75 ], [ %148, %for.body64 ], [ %s.0, %for.cond61 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %originalBBpart2174 ], [ %130, %originalBB143 ], [ %s.0, %for.body48 ], [ %s.0, %for.cond45 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %if.else44 ], [ %s.0, %for.end43 ], [ %s.0, %for.inc41 ], [ %94, %for.body36 ], [ %s.0, %for.cond33 ], [ %s.0, %if.then32 ], [ %s.0, %if.else ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %originalBBpart2137 ], [ %78, %originalBB130 ], [ %s.0, %for.body23 ], [ %s.0, %for.cond20 ], [ %s.0, %if.then ], [ %s.0, %for.end17 ], [ %s.0, %for.inc15 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB118 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond8 ], [ %s.0, %for.body7 ], [ %s.0, %for.cond4 ], [ 0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %.neg, %originalBB194alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB209 ], [ %i.0, %for.end113 ], [ %.neg42, %for.inc111 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ 0, %for.end103 ], [ %i.0, %originalBBpart2207 ], [ %188, %originalBB194 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end98 ], [ %i.0, %if.end ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %if.then ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1439662253, %originalBB209alteredBB ], [ -650928994, %originalBB194alteredBB ], [ -795453263, %originalBB176alteredBB ], [ -77083149, %originalBB143alteredBB ], [ 1137529964, %originalBB139alteredBB ], [ -1291825651, %originalBB130alteredBB ], [ 381087463, %originalBB118alteredBB ], [ -633283327, %originalBB114alteredBB ], [ 1361968588, %originalBBalteredBB ], [ %218, %originalBB209 ], [ %209, %for.end113 ], [ 2114776181, %for.inc111 ], [ -248306555, %for.body107 ], [ %199, %for.cond104 ], [ 2114776181, %for.end103 ], [ -632656625, %originalBBpart2207 ], [ %197, %originalBB194 ], [ %187, %for.inc101 ], [ 1270241653, %if.end98 ], [ -1409628253, %if.end ], [ 1516420841, %for.end77 ], [ -939468299, %originalBBpart2192 ], [ %166, %originalBB176 ], [ %157, %for.inc75 ], [ -2003880800, %for.body64 ], [ %142, %for.cond61 ], [ -939468299, %for.end60 ], [ -176266551, %for.inc58 ], [ 1879328753, %originalBBpart2174 ], [ %139, %originalBB143 ], [ %124, %for.body48 ], [ %115, %for.cond45 ], [ -176266551, %originalBBpart2141 ], [ %113, %originalBB139 ], [ %104, %if.else44 ], [ 1516420841, %for.end43 ], [ 691804446, %for.inc41 ], [ 1705728343, %for.body36 ], [ %92, %for.cond33 ], [ 691804446, %if.then32 ], [ %90, %if.else ], [ -1409628253, %for.end29 ], [ -623948780, %for.inc27 ], [ 863848412, %originalBBpart2137 ], [ %87, %originalBB130 ], [ %76, %for.body23 ], [ %67, %for.cond20 ], [ -623948780, %if.then ], [ %65, %for.end17 ], [ -511465114, %for.inc15 ], [ 2147414756, %for.end ], [ -893339419, %originalBBpart2128 ], [ %62, %originalBB118 ], [ %52, %for.inc ], [ -1900399619, %originalBBpart2116 ], [ %43, %originalBB114 ], [ %34, %for.body11 ], [ %25, %for.cond8 ], [ -893339419, %for.body7 ], [ %23, %for.cond4 ], [ -511465114, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1361968588, i32 -450092774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -512337938, i32 -450092774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1876220778, i32 -1370345674
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 441504486, i32 1931373213
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %l.0, %24
  %25 = select i1 %cmp9, i32 -1097620285, i32 -883162043
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -633283327, i32 -16547114
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom12 = sext i32 %l.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx13)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1441306499, i32 -16547114
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 381087463, i32 429438274
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %53 = add i32 %l.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1623192813, i32 429438274
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %64, 1
  %65 = select i1 %cmp18, i32 -469825720, i32 -2096259406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %l.0, %66
  %67 = select i1 %cmp21, i32 1666195202, i32 1772334528
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1291825651, i32 -2038340132
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %l.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom25
  %77 = load i32, i32* %arrayidx26, align 4
  %78 = add i32 %77, %s.0
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1637521437, i32 -2038340132
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %88 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %89, 1
  %90 = select i1 %cmp30, i32 -1623915805, i32 302161391
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %j.0, %91
  %92 = select i1 %cmp34, i32 1316770959, i32 -1125586660
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom37, i64 0
  %93 = load i32, i32* %arrayidx39, align 16
  %94 = add i32 %93, %s.0
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1137529964, i32 1662808444
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 242272616, i32 1662808444
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %cmp46 = icmp slt i32 %j.0, %114
  %115 = select i1 %cmp46, i32 458833595, i32 -652868538
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -77083149, i32 -1318942037
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom49, i64 0
  %125 = load i32, i32* %arrayidx51, align 16
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1
  %idxprom54 = sext i32 %127 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom49, i64 %idxprom54
  %128 = load i32, i32* %arrayidx55, align 4
  %129 = add i32 %125, %s.0
  %130 = add i32 %129, %128
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1232282949, i32 -1318942037
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %l.0, %141
  %142 = select i1 %cmp62, i32 -197902740, i32 -264500081
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %l.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom66
  %143 = load i32, i32* %arrayidx67, align 4
  %144 = load i32, i32* %m, align 4
  %145 = add i32 %144, -1
  %idxprom69 = sext i32 %145 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom69, i64 %idxprom66
  %146 = load i32, i32* %arrayidx72, align 4
  %147 = add i32 %143, %s.0
  %148 = add i32 %147, %146
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -795453263, i32 50836020
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %.neg43 = add i32 %l.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1589720129, i32 50836020
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %167 = load i32, i32* %arrayidx79, align 16
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, -1
  %idxprom83 = sext i32 %169 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom83
  %170 = load i32, i32* %arrayidx84, align 4
  %171 = load i32, i32* %m, align 4
  %172 = add i32 %171, -1
  %idxprom87 = sext i32 %172 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom87, i64 0
  %173 = load i32, i32* %arrayidx89, align 16
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom87, i64 %idxprom83
  %174 = load i32, i32* %arrayidx96, align 4
  %175 = add i32 %167, %170
  %176 = add i32 %175, %173
  %177 = add i32 %176, %174
  %178 = sub i32 %s.0, %177
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %1, i64 %idxprom99
  store i32 %s.0, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -650928994, i32 -2013323031
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 241285783, i32 -2013323031
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %cmp105 = icmp slt i32 %i.0, %198
  %199 = select i1 %cmp105, i32 -1604707534, i32 -326978228
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %1, i64 %idxprom108
  %200 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1439662253, i32 -1425391953
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1160944345, i32 -1425391953
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom12alteredBB = sext i32 %l.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx13alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg41 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %l.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom25alteredBB
  %219 = load i32, i32* %arrayidx26alteredBB, align 4
  %220 = add i32 %219, %s.0
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom49alteredBB, i64 0
  %221 = load i32, i32* %arrayidx51alteredBB, align 16
  %222 = load i32, i32* %n, align 4
  %223 = add i32 %222, -1
  %idxprom54alteredBB = sext i32 %223 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom49alteredBB, i64 %idxprom54alteredBB
  %224 = load i32, i32* %arrayidx55alteredBB, align 4
  %225 = add i32 %221, %s.0
  %226 = add i32 %225, %224
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
