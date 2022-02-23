; ModuleID = 'build_ollvm/programs/1/399.ll'
source_filename = "source-C-CXX/1/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [27 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ undef, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2133353577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2133353577, label %for.cond
    i32 1234352052, label %originalBB
    i32 -158745444, label %originalBBpart2
    i32 -109169491, label %for.body
    i32 -1119109748, label %for.inc
    i32 -981474650, label %originalBB85
    i32 629203431, label %originalBBpart291
    i32 1175075933, label %for.end
    i32 1034492970, label %originalBB93
    i32 -459177754, label %originalBBpart295
    i32 -452611038, label %for.cond1
    i32 -2135210695, label %for.body3
    i32 503654561, label %for.cond13
    i32 11643256, label %for.body16
    i32 1801439956, label %originalBB97
    i32 1623577547, label %originalBBpart2119
    i32 234073996, label %for.inc26
    i32 -879198667, label %for.end28
    i32 -461599719, label %for.inc29
    i32 220290925, label %originalBB121
    i32 -247559927, label %originalBBpart2137
    i32 -658032587, label %for.end31
    i32 -2014905067, label %for.cond32
    i32 -904301932, label %for.body35
    i32 735456483, label %if.then
    i32 -849393601, label %originalBB139
    i32 1078087930, label %originalBBpart2141
    i32 875388103, label %if.end
    i32 1054852236, label %originalBB143
    i32 -1345194515, label %originalBBpart2145
    i32 -521002379, label %for.inc42
    i32 -544268333, label %for.end44
    i32 1593483617, label %originalBB147
    i32 -2066678097, label %originalBBpart2163
    i32 1852249909, label %for.cond49
    i32 320054310, label %originalBB165
    i32 -106137227, label %originalBBpart2167
    i32 -923181938, label %for.body52
    i32 197577918, label %originalBB169
    i32 224465855, label %originalBBpart2171
    i32 -572270704, label %for.cond59
    i32 874015931, label %for.body63
    i32 1686401747, label %originalBB173
    i32 -1370730350, label %originalBBpart2178
    i32 390083755, label %if.then73
    i32 -1033626657, label %if.end78
    i32 220032239, label %for.inc79
    i32 1494503470, label %for.end81
    i32 -1752809734, label %for.inc82
    i32 271277655, label %for.end84
    i32 1098958873, label %originalBBalteredBB
    i32 -619124051, label %originalBB85alteredBB
    i32 794183727, label %originalBB93alteredBB
    i32 395075051, label %originalBB97alteredBB
    i32 -401038968, label %originalBB121alteredBB
    i32 -1374552117, label %originalBB139alteredBB
    i32 2002346741, label %originalBB143alteredBB
    i32 -2034095403, label %originalBB147alteredBB
    i32 -654052643, label %originalBB165alteredBB
    i32 1277646710, label %originalBB169alteredBB
    i32 1127260950, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB121alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.then73, %originalBBpart2178, %originalBB173, %for.body63, %for.cond59, %originalBBpart2171, %originalBB169, %for.body52, %originalBBpart2167, %originalBB165, %for.cond49, %originalBBpart2163, %originalBB147, %for.end44, %for.inc42, %originalBBpart2145, %originalBB143, %if.end, %originalBBpart2141, %originalBB139, %if.then, %for.body35, %for.cond32, %for.end31, %originalBBpart2137, %originalBB121, %for.inc29, %for.end28, %for.inc26, %originalBBpart2119, %originalBB97, %for.body16, %for.cond13, %for.body3, %for.cond1, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB85, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 1, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %.neg43, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %226, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2163 ], [ 1, %originalBB147 ], [ %i.0, %for.end44 ], [ %142, %for.inc42 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 1, %for.end31 ], [ %i.0, %originalBBpart2137 ], [ %92, %originalBB121 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %28, %originalBB85 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %225, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %82, %for.inc26 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB173alteredBB ], [ %conv58alteredBB, %originalBB169alteredBB ], [ %len.0, %originalBB165alteredBB ], [ %len.0, %originalBB147alteredBB ], [ %len.0, %originalBB143alteredBB ], [ %len.0, %originalBB139alteredBB ], [ %len.0, %originalBB121alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %len.0, %originalBB93alteredBB ], [ %len.0, %originalBB85alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc82 ], [ %len.0, %for.end81 ], [ %len.0, %for.inc79 ], [ %len.0, %if.end78 ], [ %len.0, %if.then73 ], [ %len.0, %originalBBpart2178 ], [ %len.0, %originalBB173 ], [ %len.0, %for.body63 ], [ %len.0, %for.cond59 ], [ %len.0, %originalBBpart2171 ], [ %conv58, %originalBB169 ], [ %len.0, %for.body52 ], [ %len.0, %originalBBpart2167 ], [ %len.0, %originalBB165 ], [ %len.0, %for.cond49 ], [ %len.0, %originalBBpart2163 ], [ %len.0, %originalBB147 ], [ %len.0, %for.end44 ], [ %len.0, %for.inc42 ], [ %len.0, %originalBBpart2145 ], [ %len.0, %originalBB143 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2141 ], [ %len.0, %originalBB139 ], [ %len.0, %if.then ], [ %len.0, %for.body35 ], [ %len.0, %for.cond32 ], [ %len.0, %for.end31 ], [ %len.0, %originalBBpart2137 ], [ %len.0, %originalBB121 ], [ %len.0, %for.inc29 ], [ %len.0, %for.end28 ], [ %len.0, %for.inc26 ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB97 ], [ %len.0, %for.body16 ], [ %len.0, %for.cond13 ], [ %conv, %for.body3 ], [ %len.0, %for.cond1 ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB93 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart291 ], [ %len.0, %originalBB85 ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %230, %originalBB139alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc82 ], [ %max.0, %for.end81 ], [ %max.0, %for.inc79 ], [ %max.0, %if.end78 ], [ %max.0, %if.then73 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB173 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond59 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %for.body52 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.cond49 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB147 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2141 ], [ %114, %originalBB139 ], [ %max.0, %if.then ], [ %max.0, %for.body35 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB121 ], [ %max.0, %for.inc29 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB97 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB85 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB173alteredBB ], [ %number.0, %originalBB169alteredBB ], [ %number.0, %originalBB165alteredBB ], [ %number.0, %originalBB147alteredBB ], [ %number.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %number.0, %originalBB121alteredBB ], [ %number.0, %originalBB97alteredBB ], [ %number.0, %originalBB93alteredBB ], [ %number.0, %originalBB85alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %for.inc82 ], [ %number.0, %for.end81 ], [ %number.0, %for.inc79 ], [ %number.0, %if.end78 ], [ %number.0, %if.then73 ], [ %number.0, %originalBBpart2178 ], [ %number.0, %originalBB173 ], [ %number.0, %for.body63 ], [ %number.0, %for.cond59 ], [ %number.0, %originalBBpart2171 ], [ %number.0, %originalBB169 ], [ %number.0, %for.body52 ], [ %number.0, %originalBBpart2167 ], [ %number.0, %originalBB165 ], [ %number.0, %for.cond49 ], [ %number.0, %originalBBpart2163 ], [ %number.0, %originalBB147 ], [ %number.0, %for.end44 ], [ %number.0, %for.inc42 ], [ %number.0, %originalBBpart2145 ], [ %number.0, %originalBB143 ], [ %number.0, %if.end ], [ %number.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %number.0, %if.then ], [ %number.0, %for.body35 ], [ %number.0, %for.cond32 ], [ %number.0, %for.end31 ], [ %number.0, %originalBBpart2137 ], [ %number.0, %originalBB121 ], [ %number.0, %for.inc29 ], [ %number.0, %for.end28 ], [ %number.0, %for.inc26 ], [ %number.0, %originalBBpart2119 ], [ %number.0, %originalBB97 ], [ %number.0, %for.body16 ], [ %number.0, %for.cond13 ], [ %number.0, %for.body3 ], [ %number.0, %for.cond1 ], [ %number.0, %originalBBpart295 ], [ %number.0, %originalBB93 ], [ %number.0, %for.end ], [ %number.0, %originalBBpart291 ], [ %number.0, %originalBB85 ], [ %number.0, %for.inc ], [ %number.0, %for.body ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1686401747, %originalBB173alteredBB ], [ 197577918, %originalBB169alteredBB ], [ 320054310, %originalBB165alteredBB ], [ 1593483617, %originalBB147alteredBB ], [ 1054852236, %originalBB143alteredBB ], [ -849393601, %originalBB139alteredBB ], [ 220290925, %originalBB121alteredBB ], [ 1801439956, %originalBB97alteredBB ], [ 1034492970, %originalBB93alteredBB ], [ -981474650, %originalBB85alteredBB ], [ 1234352052, %originalBBalteredBB ], [ 1852249909, %for.inc82 ], [ -1752809734, %for.end81 ], [ -572270704, %for.inc79 ], [ 220032239, %if.end78 ], [ -1033626657, %if.then73 ], [ %223, %originalBBpart2178 ], [ %222, %originalBB173 ], [ %211, %for.body63 ], [ %202, %for.cond59 ], [ -572270704, %originalBBpart2171 ], [ %200, %originalBB169 ], [ %191, %for.body52 ], [ %182, %originalBBpart2167 ], [ %181, %originalBB165 ], [ %171, %for.cond49 ], [ 1852249909, %originalBBpart2163 ], [ %162, %originalBB147 ], [ %151, %for.end44 ], [ -2014905067, %for.inc42 ], [ -521002379, %originalBBpart2145 ], [ %141, %originalBB143 ], [ %132, %if.end ], [ 875388103, %originalBBpart2141 ], [ %123, %originalBB139 ], [ %113, %if.then ], [ %104, %for.body35 ], [ %102, %for.cond32 ], [ -2014905067, %for.end31 ], [ -452611038, %originalBBpart2137 ], [ %101, %originalBB121 ], [ %91, %for.inc29 ], [ -461599719, %for.end28 ], [ 503654561, %for.inc26 ], [ 234073996, %originalBBpart2119 ], [ %81, %originalBB97 ], [ %68, %for.body16 ], [ %59, %for.cond13 ], [ 503654561, %for.body3 ], [ %57, %for.cond1 ], [ -452611038, %originalBBpart295 ], [ %55, %originalBB93 ], [ %46, %for.end ], [ -2133353577, %originalBBpart291 ], [ %37, %originalBB85 ], [ %27, %for.inc ], [ -1119109748, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1234352052, i32 1098958873
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 27
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -158745444, i32 1098958873
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -109169491, i32 1175075933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -981474650, i32 -619124051
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 629203431, i32 -619124051
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1034492970, i32 794183727
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -459177754, i32 794183727
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %cmp2.not = icmp sgt i32 %i.0, %56
  %57 = select i1 %cmp2.not, i32 -658032587, i32 -2135210695
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom4, i32 0
  %name = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom4, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, [27 x i8]* nonnull %name)
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %name, i64 0, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call12 to i32
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %58 = add i32 %len.0, -1
  %cmp14.not = icmp sgt i32 %j.0, %58
  %59 = select i1 %cmp14.not, i32 -879198667, i32 11643256
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1801439956, i32 395075051
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom17, i32 1, i64 %idxprom20
  %69 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %69 to i64
  %70 = add nsw i64 %conv22, -64
  %arrayidx25 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %70
  %71 = load i32, i32* %arrayidx25, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %arrayidx25, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1623577547, i32 395075051
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 220290925, i32 -401038968
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -247559927, i32 -401038968
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 27
  %102 = select i1 %cmp33, i32 -904301932, i32 -544268333
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom36
  %103 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %103, %max.0
  %104 = select i1 %cmp38, i32 735456483, i32 875388103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -849393601, i32 -1374552117
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom40
  %114 = load i32, i32* %arrayidx41, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1078087930, i32 -1374552117
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1054852236, i32 2002346741
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1345194515, i32 2002346741
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1593483617, i32 -2034095403
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %152 = add i32 %number.0, 64
  %idxprom46 = sext i32 %number.0 to i64
  %arrayidx47 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom46
  %153 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %152, i32 %153)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2066678097, i32 -2034095403
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 320054310, i32 -654052643
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  %cmp50 = icmp sle i32 %i.0, %172
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -106137227, i32 -654052643
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %182 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -923181938, i32 271277655
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 197577918, i32 1277646710
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arraydecay56 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom53, i32 1, i64 0
  %call57 = call i64 @strlen(i8* noundef nonnull %arraydecay56) #3
  %conv58 = trunc i64 %call57 to i32
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 224465855, i32 1277646710
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %201 = add i32 %len.0, -1
  %cmp61.not = icmp sgt i32 %j.0, %201
  %202 = select i1 %cmp61.not, i32 1494503470, i32 874015931
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1686401747, i32 1127260950
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom64, i32 1, i64 %idxprom67
  %212 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %212 to i32
  %213 = add i32 %number.0, 64
  %cmp71 = icmp eq i32 %213, %conv69
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1370730350, i32 1127260950
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %223 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 390083755, i32 -1033626657
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %num76 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom74, i32 0
  %224 = load i32, i32* %num76, align 16
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %224)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom17alteredBB, i32 1, i64 %idxprom20alteredBB
  %227 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %227 to i64
  %228 = add nsw i64 %conv22alteredBB, -64
  %arrayidx25alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %228
  %229 = load i32, i32* %arrayidx25alteredBB, align 4
  %.neg42 = add i32 %229, 1
  store i32 %.neg42, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %230 = load i32, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %number.0, 64
  %idxprom46alteredBB = sext i32 %number.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %232 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %231, i32 %232)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arraydecay56alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom53alteredBB, i32 1, i64 0
  %call57alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay56alteredBB) #3
  %conv58alteredBB = trunc i64 %call57alteredBB to i32
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
