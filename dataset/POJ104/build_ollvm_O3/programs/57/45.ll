; ModuleID = 'build_ollvm/programs/57/45.ll'
source_filename = "source-C-CXX/57/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  %call2 = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call2) #4
  %2 = load i32, i32* %n, align 4
  %conv4 = sext i32 %2 to i64
  %mul5 = shl nsw i64 %conv4, 3
  %call6 = call noalias i8* @malloc(i64 %mul5) #4
  %3 = bitcast i8* %call6 to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1702381061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1702381061, label %for.cond
    i32 1342383389, label %originalBB
    i32 -461460431, label %originalBBpart2
    i32 211742516, label %for.body
    i32 648321760, label %originalBB148
    i32 1363866107, label %originalBBpart2150
    i32 -639084234, label %lor.lhs.false
    i32 676222824, label %land.lhs.true
    i32 1164276482, label %land.lhs.true27
    i32 741835939, label %lor.lhs.false33
    i32 179222676, label %originalBB152
    i32 -1917662167, label %originalBBpart2154
    i32 -63628135, label %if.then
    i32 -1814778791, label %if.else
    i32 -1085287423, label %if.then47
    i32 695989860, label %originalBB156
    i32 -1804073995, label %originalBBpart2158
    i32 -1249263646, label %if.end
    i32 -2113976664, label %originalBB160
    i32 -1000302372, label %originalBBpart2162
    i32 -885323137, label %for.cond50
    i32 1848469890, label %for.body60
    i32 -2002656055, label %lor.lhs.false68
    i32 -845089818, label %originalBB164
    i32 -995575971, label %originalBBpart2166
    i32 -204080483, label %land.lhs.true76
    i32 1278176376, label %lor.lhs.false84
    i32 -1622774685, label %land.lhs.true92
    i32 622668204, label %land.lhs.true100
    i32 -111143219, label %lor.lhs.false108
    i32 -1991154302, label %if.then116
    i32 1422488217, label %if.else119
    i32 -1260743227, label %if.end120
    i32 1013852000, label %if.then123
    i32 -788619397, label %if.else126
    i32 -900343514, label %if.end129
    i32 550350069, label %for.inc
    i32 947380883, label %for.end
    i32 -2035831227, label %originalBB168
    i32 -942258027, label %originalBBpart2170
    i32 454868020, label %if.end131
    i32 949523019, label %for.inc132
    i32 1614655795, label %for.end134
    i32 -197453223, label %for.cond135
    i32 -174581897, label %for.body138
    i32 -196513213, label %originalBB172
    i32 -1080707127, label %originalBBpart2174
    i32 -224354386, label %for.inc142
    i32 1777834971, label %originalBB176
    i32 1779625356, label %originalBBpart2178
    i32 -1676953846, label %for.end144
    i32 -650552429, label %originalBBalteredBB
    i32 -948921035, label %originalBB148alteredBB
    i32 -75727044, label %originalBB152alteredBB
    i32 2035040780, label %originalBB156alteredBB
    i32 -1451235288, label %originalBB160alteredBB
    i32 1898598411, label %originalBB164alteredBB
    i32 -2025105815, label %originalBB168alteredBB
    i32 2126614494, label %originalBB172alteredBB
    i32 249593048, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB176, %for.inc142, %originalBBpart2174, %originalBB172, %for.body138, %for.cond135, %for.end134, %for.inc132, %if.end131, %originalBBpart2170, %originalBB168, %for.end, %for.inc, %if.end129, %if.else126, %if.then123, %if.end120, %if.else119, %if.then116, %lor.lhs.false108, %land.lhs.true100, %land.lhs.true92, %lor.lhs.false84, %land.lhs.true76, %originalBBpart2166, %originalBB164, %lor.lhs.false68, %for.body60, %for.cond50, %originalBBpart2162, %originalBB160, %if.end, %originalBBpart2158, %originalBB156, %if.then47, %if.else, %if.then, %originalBBpart2154, %originalBB152, %lor.lhs.false33, %land.lhs.true27, %land.lhs.true, %lor.lhs.false, %originalBBpart2150, %originalBB148, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB176 ], [ %s.0, %for.inc142 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB172 ], [ %s.0, %for.body138 ], [ %s.0, %for.cond135 ], [ %s.0, %for.end134 ], [ %s.0, %for.inc132 ], [ %s.0, %if.end131 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end129 ], [ %s.0, %if.else126 ], [ %s.0, %if.then123 ], [ %s.0, %if.end120 ], [ %155, %if.else119 ], [ %s.0, %if.then116 ], [ %s.0, %lor.lhs.false108 ], [ %s.0, %land.lhs.true100 ], [ %s.0, %land.lhs.true92 ], [ %s.0, %lor.lhs.false84 ], [ %s.0, %land.lhs.true76 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %lor.lhs.false68 ], [ 0, %for.body60 ], [ %s.0, %for.cond50 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %if.then47 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %lor.lhs.false33 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %land.lhs.true ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ 1, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc142 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body138 ], [ %j.0, %for.cond135 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %if.end131 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end ], [ %157, %for.inc ], [ %j.0, %if.end129 ], [ %j.0, %if.else126 ], [ %j.0, %if.then123 ], [ %j.0, %if.end120 ], [ %j.0, %if.else119 ], [ %j.0, %if.then116 ], [ %j.0, %lor.lhs.false108 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %lor.lhs.false84 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %lor.lhs.false68 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2162 ], [ 1, %originalBB160 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then47 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %220, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2178 ], [ %208, %originalBB176 ], [ %i.0, %for.inc142 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body138 ], [ %i.0, %for.cond135 ], [ 0, %for.end134 ], [ %176, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end129 ], [ %i.0, %if.else126 ], [ %i.0, %if.then123 ], [ %i.0, %if.end120 ], [ %i.0, %if.else119 ], [ %i.0, %if.then116 ], [ %i.0, %lor.lhs.false108 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then47 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1777834971, %originalBB176alteredBB ], [ -196513213, %originalBB172alteredBB ], [ -2035831227, %originalBB168alteredBB ], [ -845089818, %originalBB164alteredBB ], [ -2113976664, %originalBB160alteredBB ], [ 695989860, %originalBB156alteredBB ], [ 179222676, %originalBB152alteredBB ], [ 648321760, %originalBB148alteredBB ], [ 1342383389, %originalBBalteredBB ], [ -197453223, %originalBBpart2178 ], [ %217, %originalBB176 ], [ %207, %for.inc142 ], [ -224354386, %originalBBpart2174 ], [ %198, %originalBB172 ], [ %188, %for.body138 ], [ %179, %for.cond135 ], [ -197453223, %for.end134 ], [ 1702381061, %for.inc132 ], [ 949523019, %if.end131 ], [ 454868020, %originalBBpart2170 ], [ %175, %originalBB168 ], [ %166, %for.end ], [ -885323137, %for.inc ], [ 550350069, %if.end129 ], [ -900343514, %if.else126 ], [ -900343514, %if.then123 ], [ %156, %if.end120 ], [ -1260743227, %if.else119 ], [ 947380883, %if.then116 ], [ %154, %lor.lhs.false108 ], [ %151, %land.lhs.true100 ], [ %148, %land.lhs.true92 ], [ %145, %lor.lhs.false84 ], [ %142, %land.lhs.true76 ], [ %139, %originalBBpart2166 ], [ %138, %originalBB164 ], [ %127, %lor.lhs.false68 ], [ %118, %for.body60 ], [ %115, %for.cond50 ], [ -885323137, %originalBBpart2162 ], [ %112, %originalBB160 ], [ %103, %if.end ], [ -1249263646, %originalBBpart2158 ], [ %94, %originalBB156 ], [ %85, %if.then47 ], [ %76, %if.else ], [ 454868020, %if.then ], [ %73, %originalBBpart2154 ], [ %72, %originalBB152 ], [ %61, %lor.lhs.false33 ], [ %52, %land.lhs.true27 ], [ %49, %land.lhs.true ], [ %46, %lor.lhs.false ], [ %43, %originalBBpart2150 ], [ %42, %originalBB148 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1342383389, i32 -650552429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -461460431, i32 -650552429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 211742516, i32 1614655795
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 648321760, i32 -948921035
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call8 = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %3, i64 %idx.ext
  store i8* %call8, i8** %add.ptr, align 8
  %call11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call8) #4
  %33 = load i8, i8* %call8, align 1
  %cmp15 = icmp slt i8 %33, 65
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1363866107, i32 -948921035
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -63628135, i32 -639084234
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds i8*, i8** %3, i64 %idx.ext17
  %44 = load i8*, i8** %add.ptr18, align 8
  %45 = load i8, i8* %44, align 1
  %cmp20 = icmp sgt i8 %45, 90
  %46 = select i1 %cmp20, i32 676222824, i32 741835939
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.0 to i64
  %add.ptr23 = getelementptr inbounds i8*, i8** %3, i64 %idx.ext22
  %47 = load i8*, i8** %add.ptr23, align 8
  %48 = load i8, i8* %47, align 1
  %cmp25 = icmp slt i8 %48, 97
  %49 = select i1 %cmp25, i32 1164276482, i32 741835939
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr29 = getelementptr inbounds i8*, i8** %3, i64 %idx.ext28
  %50 = load i8*, i8** %add.ptr29, align 8
  %51 = load i8, i8* %50, align 1
  %cmp31.not = icmp eq i8 %51, 95
  %52 = select i1 %cmp31.not, i32 741835939, i32 -63628135
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 179222676, i32 -75727044
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idx.ext34 = sext i32 %i.0 to i64
  %add.ptr35 = getelementptr inbounds i8*, i8** %3, i64 %idx.ext34
  %62 = load i8*, i8** %add.ptr35, align 8
  %63 = load i8, i8* %62, align 1
  %cmp37 = icmp sgt i8 %63, 122
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1917662167, i32 -75727044
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %73 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -63628135, i32 -1814778791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext39 = sext i32 %i.0 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %1, i64 %idx.ext39
  store i32 0, i32* %add.ptr40, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext41 = sext i32 %i.0 to i64
  %add.ptr42 = getelementptr inbounds i8*, i8** %3, i64 %idx.ext41
  %74 = load i8*, i8** %add.ptr42, align 8
  %add.ptr43 = getelementptr inbounds i8, i8* %74, i64 1
  %75 = load i8, i8* %add.ptr43, align 1
  %cmp45 = icmp eq i8 %75, 0
  %76 = select i1 %cmp45, i32 -1085287423, i32 -1249263646
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 695989860, i32 2035040780
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idx.ext48 = sext i32 %i.0 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %1, i64 %idx.ext48
  store i32 1, i32* %add.ptr49, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1804073995, i32 2035040780
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2113976664, i32 -1451235288
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1000302372, i32 -1451235288
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %idx.ext53 = sext i32 %i.0 to i64
  %add.ptr54 = getelementptr inbounds i8*, i8** %3, i64 %idx.ext53
  %113 = load i8*, i8** %add.ptr54, align 8
  %idx.ext55 = sext i32 %j.0 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %113, i64 %idx.ext55
  %114 = load i8, i8* %add.ptr56, align 1
  %cmp58.not = icmp eq i8 %114, 0
  %115 = select i1 %cmp58.not, i32 947380883, i32 1848469890
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idx.ext61 = sext i32 %i.0 to i64
  %add.ptr62 = getelementptr inbounds i8*, i8** %3, i64 %idx.ext61
  %116 = load i8*, i8** %add.ptr62, align 8
  %idx.ext63 = sext i32 %j.0 to i64
  %add.ptr64 = getelementptr inbounds i8, i8* %116, i64 %idx.ext63
  %117 = load i8, i8* %add.ptr64, align 1
  %cmp66 = icmp slt i8 %117, 48
  %118 = select i1 %cmp66, i32 -1991154302, i32 -2002656055
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -845089818, i32 1898598411
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idx.ext69 = sext i32 %i.0 to i64
  %add.ptr70 = getelementptr inbounds i8*, i8** %3, i64 %idx.ext69
  %128 = load i8*, i8** %add.ptr70, align 8
  %idx.ext71 = sext i32 %j.0 to i64
  %add.ptr72 = getelementptr inbounds i8, i8* %128, i64 %idx.ext71
  %129 = load i8, i8* %add.ptr72, align 1
  %cmp74 = icmp sgt i8 %129, 57
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -995575971, i32 1898598411
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %139 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -204080483, i32 1278176376
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idx.ext77 = sext i32 %i.0 to i64
  %add.ptr78 = getelementptr inbounds i8*, i8** %3, i64 %idx.ext77
  %140 = load i8*, i8** %add.ptr78, align 8
  %idx.ext79 = sext i32 %j.0 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %140, i64 %idx.ext79
  %141 = load i8, i8* %add.ptr80, align 1
  %cmp82 = icmp slt i8 %141, 65
  %142 = select i1 %cmp82, i32 -1991154302, i32 1278176376
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %idx.ext85 = sext i32 %i.0 to i64
  %add.ptr86 = getelementptr inbounds i8*, i8** %3, i64 %idx.ext85
  %143 = load i8*, i8** %add.ptr86, align 8
  %idx.ext87 = sext i32 %j.0 to i64
  %add.ptr88 = getelementptr inbounds i8, i8* %143, i64 %idx.ext87
  %144 = load i8, i8* %add.ptr88, align 1
  %cmp90 = icmp sgt i8 %144, 90
  %145 = select i1 %cmp90, i32 -1622774685, i32 -111143219
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idx.ext93 = sext i32 %i.0 to i64
  %add.ptr94 = getelementptr inbounds i8*, i8** %3, i64 %idx.ext93
  %146 = load i8*, i8** %add.ptr94, align 8
  %idx.ext95 = sext i32 %j.0 to i64
  %add.ptr96 = getelementptr inbounds i8, i8* %146, i64 %idx.ext95
  %147 = load i8, i8* %add.ptr96, align 1
  %cmp98 = icmp slt i8 %147, 97
  %148 = select i1 %cmp98, i32 622668204, i32 -111143219
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idx.ext101 = sext i32 %i.0 to i64
  %add.ptr102 = getelementptr inbounds i8*, i8** %3, i64 %idx.ext101
  %149 = load i8*, i8** %add.ptr102, align 8
  %idx.ext103 = sext i32 %j.0 to i64
  %add.ptr104 = getelementptr inbounds i8, i8* %149, i64 %idx.ext103
  %150 = load i8, i8* %add.ptr104, align 1
  %cmp106.not = icmp eq i8 %150, 95
  %151 = select i1 %cmp106.not, i32 -111143219, i32 -1991154302
  br label %loopEntry.backedge

lor.lhs.false108:                                 ; preds = %loopEntry
  %idx.ext109 = sext i32 %i.0 to i64
  %add.ptr110 = getelementptr inbounds i8*, i8** %3, i64 %idx.ext109
  %152 = load i8*, i8** %add.ptr110, align 8
  %idx.ext111 = sext i32 %j.0 to i64
  %add.ptr112 = getelementptr inbounds i8, i8* %152, i64 %idx.ext111
  %153 = load i8, i8* %add.ptr112, align 1
  %cmp114 = icmp sgt i8 %153, 122
  %154 = select i1 %cmp114, i32 -1991154302, i32 1422488217
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idx.ext117 = sext i32 %i.0 to i64
  %add.ptr118 = getelementptr inbounds i32, i32* %1, i64 %idx.ext117
  store i32 0, i32* %add.ptr118, align 4
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %155 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %cmp121 = icmp sgt i32 %s.0, 0
  %156 = select i1 %cmp121, i32 1013852000, i32 -788619397
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idx.ext124 = sext i32 %i.0 to i64
  %add.ptr125 = getelementptr inbounds i32, i32* %1, i64 %idx.ext124
  store i32 1, i32* %add.ptr125, align 4
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %idx.ext127 = sext i32 %i.0 to i64
  %add.ptr128 = getelementptr inbounds i32, i32* %1, i64 %idx.ext127
  store i32 0, i32* %add.ptr128, align 4
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2035831227, i32 -2025105815
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -942258027, i32 -2025105815
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %178 = add i32 %177, -1
  %cmp136 = icmp slt i32 %i.0, %178
  %179 = select i1 %cmp136, i32 -174581897, i32 -1676953846
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -196513213, i32 2126614494
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idx.ext139 = sext i32 %i.0 to i64
  %add.ptr140 = getelementptr inbounds i32, i32* %1, i64 %idx.ext139
  %189 = load i32, i32* %add.ptr140, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1080707127, i32 2126614494
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1777834971, i32 249593048
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1779625356, i32 249593048
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %idx.ext145 = sext i32 %i.0 to i64
  %add.ptr146 = getelementptr inbounds i32, i32* %1, i64 %idx.ext145
  %218 = load i32, i32* %add.ptr146, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %218)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call8alteredBB = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i8*, i8** %3, i64 %idx.extalteredBB
  store i8* %call8alteredBB, i8** %add.ptralteredBB, align 8
  %call11alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call8alteredBB) #4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idx.ext48alteredBB = sext i32 %i.0 to i64
  %add.ptr49alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext48alteredBB
  store i32 1, i32* %add.ptr49alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idx.ext139alteredBB = sext i32 %i.0 to i64
  %add.ptr140alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext139alteredBB
  %219 = load i32, i32* %add.ptr140alteredBB, align 4
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
