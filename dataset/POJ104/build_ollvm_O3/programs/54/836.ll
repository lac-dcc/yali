; ModuleID = 'build_ollvm/programs/54/836.ll'
source_filename = "source-C-CXX/54/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %conv3.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [40 x i8], align 16
  %d = alloca [40 x i32], align 16
  %e = alloca [40 x i8], align 16
  %f = alloca [40 x i8], align 16
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem, align 4
  %arraydecay122 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1469848775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1469848775, label %first
    i32 -65112285, label %if.then
    i32 -313419911, label %if.else
    i32 -371272405, label %for.cond
    i32 -1798398627, label %for.body
    i32 -1171336569, label %land.lhs.true
    i32 1760444924, label %if.then17
    i32 -466386290, label %originalBB
    i32 -1951953215, label %originalBBpart2
    i32 -1855903222, label %if.end
    i32 800487030, label %for.inc
    i32 1867901287, label %for.end
    i32 -1816970524, label %originalBB140
    i32 1099403319, label %originalBBpart2142
    i32 1012342243, label %for.cond24
    i32 -1915937929, label %originalBB144
    i32 -2142745781, label %originalBBpart2146
    i32 1446594649, label %for.body27
    i32 446767872, label %originalBB148
    i32 -754898162, label %originalBBpart2150
    i32 -474073506, label %if.then33
    i32 -412500056, label %if.else42
    i32 1476801151, label %if.end50
    i32 -815168664, label %originalBB152
    i32 -1875577295, label %originalBBpart2155
    i32 -542069662, label %for.cond54
    i32 915155333, label %for.body57
    i32 1426814230, label %for.inc62
    i32 2048082368, label %for.end63
    i32 2064535326, label %for.inc71
    i32 -1415176557, label %originalBB157
    i32 -787377673, label %originalBBpart2169
    i32 1496468059, label %for.end73
    i32 -345032810, label %for.cond74
    i32 -1668361788, label %originalBB171
    i32 147303387, label %originalBBpart2173
    i32 182484032, label %for.body77
    i32 -454353151, label %for.inc81
    i32 354154333, label %for.end83
    i32 -564371494, label %originalBB175
    i32 -1317333613, label %originalBBpart2177
    i32 2117576341, label %for.cond86
    i32 43431543, label %originalBB179
    i32 10343485, label %originalBBpart2181
    i32 1760288530, label %for.body89
    i32 -1040324470, label %if.then95
    i32 -1219681099, label %if.else105
    i32 -1061552724, label %originalBB183
    i32 -1854758872, label %originalBBpart2215
    i32 -191245389, label %if.end116
    i32 -1444436672, label %for.inc117
    i32 295396280, label %for.end119
    i32 -1244291084, label %if.end124
    i32 1094898961, label %originalBBalteredBB
    i32 -2054790477, label %originalBB140alteredBB
    i32 -299650090, label %originalBB144alteredBB
    i32 655877920, label %originalBB148alteredBB
    i32 1030340241, label %originalBB152alteredBB
    i32 -1392800909, label %originalBB157alteredBB
    i32 -761329635, label %originalBB171alteredBB
    i32 823933446, label %originalBB175alteredBB
    i32 -905616435, label %originalBB179alteredBB
    i32 -686801785, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.end119, %for.inc117, %if.end116, %originalBBpart2215, %originalBB183, %if.else105, %if.then95, %for.body89, %originalBBpart2181, %originalBB179, %for.cond86, %originalBBpart2177, %originalBB175, %for.end83, %for.inc81, %for.body77, %originalBBpart2173, %originalBB171, %for.cond74, %for.end73, %originalBBpart2169, %originalBB157, %for.inc71, %for.end63, %for.inc62, %for.body57, %for.cond54, %originalBBpart2155, %originalBB152, %if.end50, %if.else42, %if.then33, %originalBBpart2150, %originalBB148, %for.body27, %originalBBpart2146, %originalBB144, %for.cond24, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then17, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end119 ], [ %x.0, %for.inc117 ], [ %x.0, %if.end116 ], [ %x.0, %originalBBpart2215 ], [ %x.0, %originalBB183 ], [ %x.0, %if.else105 ], [ %x.0, %if.then95 ], [ %x.0, %for.body89 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB179 ], [ %x.0, %for.cond86 ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB175 ], [ %x.0, %for.end83 ], [ %x.0, %for.inc81 ], [ %div, %for.body77 ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB171 ], [ %x.0, %for.cond74 ], [ %x.0, %for.end73 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB157 ], [ %x.0, %for.inc71 ], [ %112, %for.end63 ], [ %x.0, %for.inc62 ], [ %x.0, %for.body57 ], [ %x.0, %for.cond54 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB152 ], [ %x.0, %if.end50 ], [ %x.0, %if.else42 ], [ %x.0, %if.then33 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %for.body27 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB144 ], [ %x.0, %for.cond24 ], [ %x.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then17 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %221, %originalBB157alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB183 ], [ %i.0, %if.else105 ], [ %i.0, %if.then95 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2169 ], [ %122, %originalBB157 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end50 ], [ %i.0, %if.else42 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %for.end ], [ %.neg53, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %220, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB183 ], [ %j.0, %if.else105 ], [ %j.0, %if.then95 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end63 ], [ %109, %for.inc62 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2155 ], [ %96, %originalBB152 ], [ %j.0, %if.end50 ], [ %j.0, %if.else42 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then17 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %if.end116 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB183 ], [ %k.0, %if.else105 ], [ %k.0, %if.then95 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end83 ], [ %152, %for.inc81 ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond74 ], [ 0, %for.end73 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc71 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end50 ], [ %k.0, %if.else42 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then17 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB183alteredBB ], [ %y.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %y.0, %originalBB171alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end119 ], [ %.neg, %for.inc117 ], [ %y.0, %if.end116 ], [ %y.0, %originalBBpart2215 ], [ %y.0, %originalBB183 ], [ %y.0, %if.else105 ], [ %y.0, %if.then95 ], [ %y.0, %for.body89 ], [ %y.0, %originalBBpart2181 ], [ %y.0, %originalBB179 ], [ %y.0, %for.cond86 ], [ %y.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %y.0, %for.end83 ], [ %y.0, %for.inc81 ], [ %y.0, %for.body77 ], [ %y.0, %originalBBpart2173 ], [ %y.0, %originalBB171 ], [ %y.0, %for.cond74 ], [ %y.0, %for.end73 ], [ %y.0, %originalBBpart2169 ], [ %y.0, %originalBB157 ], [ %y.0, %for.inc71 ], [ %y.0, %for.end63 ], [ %y.0, %for.inc62 ], [ %y.0, %for.body57 ], [ %y.0, %for.cond54 ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB152 ], [ %y.0, %if.end50 ], [ %y.0, %if.else42 ], [ %y.0, %if.then33 ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB148 ], [ %y.0, %for.body27 ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB144 ], [ %y.0, %for.cond24 ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB140 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then17 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1061552724, %originalBB183alteredBB ], [ 43431543, %originalBB179alteredBB ], [ -564371494, %originalBB175alteredBB ], [ -1668361788, %originalBB171alteredBB ], [ -1415176557, %originalBB157alteredBB ], [ -815168664, %originalBB152alteredBB ], [ 446767872, %originalBB148alteredBB ], [ -1915937929, %originalBB144alteredBB ], [ -1816970524, %originalBB140alteredBB ], [ -466386290, %originalBBalteredBB ], [ -1244291084, %for.end119 ], [ 2117576341, %for.inc117 ], [ -1444436672, %if.end116 ], [ -191245389, %originalBBpart2215 ], [ %217, %originalBB183 ], [ %204, %if.else105 ], [ -191245389, %if.then95 ], [ %191, %for.body89 ], [ %189, %originalBBpart2181 ], [ %188, %originalBB179 ], [ %179, %for.cond86 ], [ 2117576341, %originalBBpart2177 ], [ %170, %originalBB175 ], [ %161, %for.end83 ], [ -345032810, %for.inc81 ], [ -454353151, %for.body77 ], [ %150, %originalBBpart2173 ], [ %149, %originalBB171 ], [ %140, %for.cond74 ], [ -345032810, %for.end73 ], [ 1012342243, %originalBBpart2169 ], [ %131, %originalBB157 ], [ %121, %for.inc71 ], [ 2064535326, %for.end63 ], [ -542069662, %for.inc62 ], [ 1426814230, %for.body57 ], [ %106, %for.cond54 ], [ -542069662, %originalBBpart2155 ], [ %105, %originalBB152 ], [ %95, %if.end50 ], [ 1476801151, %if.else42 ], [ 1476801151, %if.then33 ], [ %82, %originalBBpart2150 ], [ %81, %originalBB148 ], [ %71, %for.body27 ], [ %62, %originalBBpart2146 ], [ %61, %originalBB144 ], [ %52, %for.cond24 ], [ 1012342243, %originalBBpart2142 ], [ %43, %originalBB140 ], [ %34, %for.end ], [ -371272405, %for.inc ], [ 800487030, %if.end ], [ -1855903222, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then17 ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ], [ -371272405, %if.else ], [ -1244291084, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload = load volatile i32, i32* %conv3.reg2mem, align 4
  %cmp = icmp eq i32 %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload, 48
  %1 = select i1 %cmp, i32 -65112285, i32 -313419911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp6, i32 -1798398627, i32 1867901287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %3, 64
  %4 = select i1 %cmp10, i32 -1171336569, i32 -1855903222
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %5, 91
  %6 = select i1 %cmp15, i32 1760444924, i32 -1855903222
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -466386290, i32 1094898961
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom18
  %16 = load i8, i8* %arrayidx19, align 1
  %.neg54 = add i8 %16, 32
  store i8 %.neg54, i8* %arrayidx19, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1951953215, i32 1094898961
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1816970524, i32 -2054790477
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1099403319, i32 -2054790477
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1915937929, i32 -299650090
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %conv
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2142745781, i32 -299650090
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %62 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1446594649, i32 1496468059
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 446767872, i32 655877920
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom28
  %72 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %72, 96
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -754898162, i32 655877920
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %82 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -474073506, i32 -412500056
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom34
  %83 = load i8, i8* %arrayidx35, align 1
  %84 = add i8 %83, -87
  store i8 %84, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom43
  %85 = load i8, i8* %arrayidx44, align 1
  %86 = add i8 %85, -48
  store i8 %86, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -815168664, i32 1030340241
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  %96 = sub i32 %conv, %i.0
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1875577295, i32 1030340241
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %j.0, 1
  %106 = select i1 %cmp55, i32 915155333, i32 2048082368
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom58
  %107 = load i32, i32* %arrayidx59, align 4
  %108 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %108, %107
  store i32 %mul, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom64
  %110 = load i32, i32* %arrayidx65, align 4
  %arrayidx67 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom64
  %111 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %111 to i32
  %mul69 = mul nsw i32 %110, %conv68
  %112 = add i32 %mul69, %x.0
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1415176557, i32 -1392800909
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -787377673, i32 -1392800909
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1668361788, i32 -761329635
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp75 = icmp ne i32 %x.0, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 147303387, i32 -761329635
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %150 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 182484032, i32 354154333
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %151 = load i32, i32* %b, align 4
  %rem = srem i32 %x.0, %151
  %conv78 = trunc i32 %rem to i8
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom79
  store i8 %conv78, i8* %arrayidx80, align 1
  %div = sdiv i32 %x.0, %151
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %152 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -564371494, i32 823933446
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %k.0 to i64
  %arrayidx85 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom84
  store i8 0, i8* %arrayidx85, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1317333613, i32 823933446
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 43431543, i32 -905616435
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp87 = icmp slt i32 %y.0, %k.0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 10343485, i32 -905616435
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %189 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1760288530, i32 295396280
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %y.0 to i64
  %arrayidx91 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom90
  %190 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp slt i8 %190, 10
  %191 = select i1 %cmp93, i32 -1040324470, i32 -1219681099
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %y.0 to i64
  %arrayidx97 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom96
  %192 = load i8, i8* %arrayidx97, align 1
  %193 = add i8 %192, 48
  %194 = xor i32 %y.0, -1
  %195 = add i32 %k.0, %194
  %idxprom103 = sext i32 %195 to i64
  %arrayidx104 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom103
  store i8 %193, i8* %arrayidx104, align 1
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1061552724, i32 -686801785
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %y.0 to i64
  %arrayidx107 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom106
  %205 = load i8, i8* %arrayidx107, align 1
  %206 = add i8 %205, 55
  %207 = xor i32 %y.0, -1
  %208 = add i32 %k.0, %207
  %idxprom114 = sext i32 %208 to i64
  %arrayidx115 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom114
  store i8 %206, i8* %arrayidx115, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1854758872, i32 -686801785
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %k.0 to i64
  %arrayidx121 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay122)
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom18alteredBB
  %218 = load i8, i8* %arrayidx19alteredBB, align 1
  %219 = add i8 %218, 32
  store i8 %219, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom51alteredBB
  store i32 1, i32* %arrayidx52alteredBB, align 4
  %220 = sub i32 %conv, %i.0
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %k.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom84alteredBB
  store i8 0, i8* %arrayidx85alteredBB, align 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %y.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom106alteredBB
  %222 = load i8, i8* %arrayidx107alteredBB, align 1
  %223 = add i8 %222, 55
  %224 = xor i32 %y.0, -1
  %225 = add i32 %k.0, %224
  %idxprom114alteredBB = sext i32 %225 to i64
  %arrayidx115alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom114alteredBB
  store i8 %223, i8* %arrayidx115alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
