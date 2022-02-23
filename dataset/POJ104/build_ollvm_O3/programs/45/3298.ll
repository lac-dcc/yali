; ModuleID = 'build_ollvm/programs/45/3298.ll'
source_filename = "source-C-CXX/45/3298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload202 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload202, %1
  %vla = alloca i32, i64 %4, align 16
  %mul = mul nsw i32 %2, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a13.0 = phi i32 [ undef, %entry ], [ %a13.0.be, %loopEntry.backedge ]
  %b31.0 = phi i32 [ undef, %entry ], [ %b31.0.be, %loopEntry.backedge ]
  %a56.0 = phi i32 [ undef, %entry ], [ %a56.0.be, %loopEntry.backedge ]
  %b81.0 = phi i32 [ undef, %entry ], [ %b81.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1884717850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1884717850, label %for.cond
    i32 -618378145, label %for.body
    i32 131179003, label %originalBB
    i32 1503946562, label %originalBBpart2
    i32 -741003024, label %for.cond1
    i32 206458737, label %for.body3
    i32 -1284044812, label %for.inc
    i32 1506468665, label %for.end
    i32 -184709026, label %for.inc7
    i32 -1625536075, label %for.end9
    i32 1344142648, label %for.cond10
    i32 1530880749, label %for.body12
    i32 -118767719, label %for.cond14
    i32 -901355682, label %for.body16
    i32 -67250182, label %originalBB106
    i32 -274308025, label %originalBBpart2124
    i32 1009435924, label %for.inc27
    i32 1306179686, label %for.end29
    i32 1138310527, label %originalBB126
    i32 1748139454, label %originalBBpart2128
    i32 248742242, label %if.then
    i32 -476106856, label %originalBB130
    i32 209397869, label %originalBBpart2132
    i32 -1756782971, label %if.end
    i32 115834862, label %for.cond32
    i32 1016383334, label %originalBB134
    i32 -2092928214, label %originalBBpart2141
    i32 1383677478, label %for.body35
    i32 1266554047, label %for.inc50
    i32 -1643317251, label %for.end52
    i32 574151886, label %if.then54
    i32 -1295113935, label %if.end55
    i32 1155628096, label %for.cond59
    i32 2000816748, label %for.body61
    i32 -836975999, label %for.inc76
    i32 -62234667, label %for.end77
    i32 -1084891675, label %if.then79
    i32 -1879205559, label %if.end80
    i32 -1266489254, label %originalBB143
    i32 -901308557, label %originalBBpart2162
    i32 -1168272493, label %for.cond84
    i32 454855667, label %for.body86
    i32 1763078915, label %for.inc97
    i32 -203316755, label %for.end99
    i32 1067240554, label %originalBB164
    i32 -372780240, label %originalBBpart2166
    i32 -1333834152, label %if.then101
    i32 -349123189, label %if.end102
    i32 -1269949633, label %originalBB168
    i32 1817557581, label %originalBBpart2170
    i32 -347703750, label %for.inc103
    i32 -423425967, label %originalBB172
    i32 876174004, label %originalBBpart2180
    i32 -1385810481, label %for.end105
    i32 749301741, label %originalBBalteredBB
    i32 1545063557, label %originalBB106alteredBB
    i32 -1064145491, label %originalBB126alteredBB
    i32 1017558146, label %originalBB130alteredBB
    i32 473502879, label %originalBB134alteredBB
    i32 1246560965, label %originalBB143alteredBB
    i32 1307185159, label %originalBB164alteredBB
    i32 -355216630, label %originalBB168alteredBB
    i32 507112114, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB172, %for.inc103, %originalBBpart2170, %originalBB168, %if.end102, %if.then101, %originalBBpart2166, %originalBB164, %for.end99, %for.inc97, %for.body86, %for.cond84, %originalBBpart2162, %originalBB143, %if.end80, %if.then79, %for.end77, %for.inc76, %for.body61, %for.cond59, %if.end55, %if.then54, %for.end52, %for.inc50, %for.body35, %originalBBpart2141, %originalBB134, %for.cond32, %if.end, %originalBBpart2132, %originalBB130, %if.then, %originalBBpart2128, %originalBB126, %for.end29, %for.inc27, %originalBBpart2124, %originalBB106, %for.body16, %for.cond14, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB172alteredBB ], [ %d.0, %originalBB168alteredBB ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %227, %originalBB106alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2180 ], [ %d.0, %originalBB172 ], [ %d.0, %for.inc103 ], [ %d.0, %originalBBpart2170 ], [ %d.0, %originalBB168 ], [ %d.0, %if.end102 ], [ %d.0, %if.then101 ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB164 ], [ %d.0, %for.end99 ], [ %d.0, %for.inc97 ], [ %167, %for.body86 ], [ %d.0, %for.cond84 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB143 ], [ %d.0, %if.end80 ], [ %d.0, %if.then79 ], [ %d.0, %for.end77 ], [ %d.0, %for.inc76 ], [ %139, %for.body61 ], [ %d.0, %for.cond59 ], [ %d.0, %if.end55 ], [ %d.0, %if.then54 ], [ %d.0, %for.end52 ], [ %d.0, %for.inc50 ], [ %124, %for.body35 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB134 ], [ %d.0, %for.cond32 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %for.end29 ], [ %d.0, %for.inc27 ], [ %d.0, %originalBBpart2124 ], [ %46, %originalBB106 ], [ %d.0, %for.body16 ], [ %d.0, %for.cond14 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB172 ], [ %b.0, %for.inc103 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %if.end102 ], [ %b.0, %if.then101 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %for.end99 ], [ %b.0, %for.inc97 ], [ %b.0, %for.body86 ], [ %b.0, %for.cond84 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB143 ], [ %b.0, %if.end80 ], [ %b.0, %if.then79 ], [ %b.0, %for.end77 ], [ %b.0, %for.inc76 ], [ %b.0, %for.body61 ], [ %b.0, %for.cond59 ], [ %b.0, %if.end55 ], [ %b.0, %if.then54 ], [ %b.0, %for.end52 ], [ %b.0, %for.inc50 ], [ %b.0, %for.body35 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB134 ], [ %b.0, %for.cond32 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %for.end29 ], [ %b.0, %for.inc27 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB106 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %29, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB106alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %originalBBpart2180 ], [ %a.0, %originalBB172 ], [ %a.0, %for.inc103 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %if.end102 ], [ %a.0, %if.then101 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %for.end99 ], [ %a.0, %for.inc97 ], [ %a.0, %for.body86 ], [ %a.0, %for.cond84 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB143 ], [ %a.0, %if.end80 ], [ %a.0, %if.then79 ], [ %a.0, %for.end77 ], [ %a.0, %for.inc76 ], [ %a.0, %for.body61 ], [ %a.0, %for.cond59 ], [ %a.0, %if.end55 ], [ %a.0, %if.then54 ], [ %a.0, %for.end52 ], [ %a.0, %for.inc50 ], [ %a.0, %for.body35 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB134 ], [ %a.0, %for.cond32 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB106 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %28, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %231, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %214, %originalBB172 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end102 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end80 ], [ %i.0, %if.then79 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a13.0.be = phi i32 [ %a13.0, %loopEntry ], [ %a13.0, %originalBB172alteredBB ], [ %a13.0, %originalBB168alteredBB ], [ %a13.0, %originalBB164alteredBB ], [ %a13.0, %originalBB143alteredBB ], [ %a13.0, %originalBB134alteredBB ], [ %a13.0, %originalBB130alteredBB ], [ %a13.0, %originalBB126alteredBB ], [ %a13.0, %originalBB106alteredBB ], [ %a13.0, %originalBBalteredBB ], [ %a13.0, %originalBBpart2180 ], [ %a13.0, %originalBB172 ], [ %a13.0, %for.inc103 ], [ %a13.0, %originalBBpart2170 ], [ %a13.0, %originalBB168 ], [ %a13.0, %if.end102 ], [ %a13.0, %if.then101 ], [ %a13.0, %originalBBpart2166 ], [ %a13.0, %originalBB164 ], [ %a13.0, %for.end99 ], [ %a13.0, %for.inc97 ], [ %a13.0, %for.body86 ], [ %a13.0, %for.cond84 ], [ %a13.0, %originalBBpart2162 ], [ %a13.0, %originalBB143 ], [ %a13.0, %if.end80 ], [ %a13.0, %if.then79 ], [ %a13.0, %for.end77 ], [ %a13.0, %for.inc76 ], [ %a13.0, %for.body61 ], [ %a13.0, %for.cond59 ], [ %a13.0, %if.end55 ], [ %a13.0, %if.then54 ], [ %a13.0, %for.end52 ], [ %a13.0, %for.inc50 ], [ %a13.0, %for.body35 ], [ %a13.0, %originalBBpart2141 ], [ %a13.0, %originalBB134 ], [ %a13.0, %for.cond32 ], [ %a13.0, %if.end ], [ %a13.0, %originalBBpart2132 ], [ %a13.0, %originalBB130 ], [ %a13.0, %if.then ], [ %a13.0, %originalBBpart2128 ], [ %a13.0, %originalBB126 ], [ %a13.0, %for.end29 ], [ %56, %for.inc27 ], [ %a13.0, %originalBBpart2124 ], [ %a13.0, %originalBB106 ], [ %a13.0, %for.body16 ], [ %a13.0, %for.cond14 ], [ %i.0, %for.body12 ], [ %a13.0, %for.cond10 ], [ %a13.0, %for.end9 ], [ %a13.0, %for.inc7 ], [ %a13.0, %for.end ], [ %a13.0, %for.inc ], [ %a13.0, %for.body3 ], [ %a13.0, %for.cond1 ], [ %a13.0, %originalBBpart2 ], [ %a13.0, %originalBB ], [ %a13.0, %for.body ], [ %a13.0, %for.cond ]
  %b31.0.be = phi i32 [ %b31.0, %loopEntry ], [ %b31.0, %originalBB172alteredBB ], [ %b31.0, %originalBB168alteredBB ], [ %b31.0, %originalBB164alteredBB ], [ %b31.0, %originalBB143alteredBB ], [ %b31.0, %originalBB134alteredBB ], [ %b31.0, %originalBB130alteredBB ], [ %b31.0, %originalBB126alteredBB ], [ %b31.0, %originalBB106alteredBB ], [ %b31.0, %originalBBalteredBB ], [ %b31.0, %originalBBpart2180 ], [ %b31.0, %originalBB172 ], [ %b31.0, %for.inc103 ], [ %b31.0, %originalBBpart2170 ], [ %b31.0, %originalBB168 ], [ %b31.0, %if.end102 ], [ %b31.0, %if.then101 ], [ %b31.0, %originalBBpart2166 ], [ %b31.0, %originalBB164 ], [ %b31.0, %for.end99 ], [ %b31.0, %for.inc97 ], [ %b31.0, %for.body86 ], [ %b31.0, %for.cond84 ], [ %b31.0, %originalBBpart2162 ], [ %b31.0, %originalBB143 ], [ %b31.0, %if.end80 ], [ %b31.0, %if.then79 ], [ %b31.0, %for.end77 ], [ %b31.0, %for.inc76 ], [ %b31.0, %for.body61 ], [ %b31.0, %for.cond59 ], [ %b31.0, %if.end55 ], [ %b31.0, %if.then54 ], [ %b31.0, %for.end52 ], [ %125, %for.inc50 ], [ %b31.0, %for.body35 ], [ %b31.0, %originalBBpart2141 ], [ %b31.0, %originalBB134 ], [ %b31.0, %for.cond32 ], [ %94, %if.end ], [ %b31.0, %originalBBpart2132 ], [ %b31.0, %originalBB130 ], [ %b31.0, %if.then ], [ %b31.0, %originalBBpart2128 ], [ %b31.0, %originalBB126 ], [ %b31.0, %for.end29 ], [ %b31.0, %for.inc27 ], [ %b31.0, %originalBBpart2124 ], [ %b31.0, %originalBB106 ], [ %b31.0, %for.body16 ], [ %b31.0, %for.cond14 ], [ %b31.0, %for.body12 ], [ %b31.0, %for.cond10 ], [ %b31.0, %for.end9 ], [ %b31.0, %for.inc7 ], [ %b31.0, %for.end ], [ %b31.0, %for.inc ], [ %b31.0, %for.body3 ], [ %b31.0, %for.cond1 ], [ %b31.0, %originalBBpart2 ], [ %b31.0, %originalBB ], [ %b31.0, %for.body ], [ %b31.0, %for.cond ]
  %a56.0.be = phi i32 [ %a56.0, %loopEntry ], [ %a56.0, %originalBB172alteredBB ], [ %a56.0, %originalBB168alteredBB ], [ %a56.0, %originalBB164alteredBB ], [ %a56.0, %originalBB143alteredBB ], [ %a56.0, %originalBB134alteredBB ], [ %a56.0, %originalBB130alteredBB ], [ %a56.0, %originalBB126alteredBB ], [ %a56.0, %originalBB106alteredBB ], [ %a56.0, %originalBBalteredBB ], [ %a56.0, %originalBBpart2180 ], [ %a56.0, %originalBB172 ], [ %a56.0, %for.inc103 ], [ %a56.0, %originalBBpart2170 ], [ %a56.0, %originalBB168 ], [ %a56.0, %if.end102 ], [ %a56.0, %if.then101 ], [ %a56.0, %originalBBpart2166 ], [ %a56.0, %originalBB164 ], [ %a56.0, %for.end99 ], [ %a56.0, %for.inc97 ], [ %a56.0, %for.body86 ], [ %a56.0, %for.cond84 ], [ %a56.0, %originalBBpart2162 ], [ %a56.0, %originalBB143 ], [ %a56.0, %if.end80 ], [ %a56.0, %if.then79 ], [ %a56.0, %for.end77 ], [ %140, %for.inc76 ], [ %a56.0, %for.body61 ], [ %a56.0, %for.cond59 ], [ %129, %if.end55 ], [ %a56.0, %if.then54 ], [ %a56.0, %for.end52 ], [ %a56.0, %for.inc50 ], [ %a56.0, %for.body35 ], [ %a56.0, %originalBBpart2141 ], [ %a56.0, %originalBB134 ], [ %a56.0, %for.cond32 ], [ %a56.0, %if.end ], [ %a56.0, %originalBBpart2132 ], [ %a56.0, %originalBB130 ], [ %a56.0, %if.then ], [ %a56.0, %originalBBpart2128 ], [ %a56.0, %originalBB126 ], [ %a56.0, %for.end29 ], [ %a56.0, %for.inc27 ], [ %a56.0, %originalBBpart2124 ], [ %a56.0, %originalBB106 ], [ %a56.0, %for.body16 ], [ %a56.0, %for.cond14 ], [ %a56.0, %for.body12 ], [ %a56.0, %for.cond10 ], [ %a56.0, %for.end9 ], [ %a56.0, %for.inc7 ], [ %a56.0, %for.end ], [ %a56.0, %for.inc ], [ %a56.0, %for.body3 ], [ %a56.0, %for.cond1 ], [ %a56.0, %originalBBpart2 ], [ %a56.0, %originalBB ], [ %a56.0, %for.body ], [ %a56.0, %for.cond ]
  %b81.0.be = phi i32 [ %b81.0, %loopEntry ], [ %b81.0, %originalBB172alteredBB ], [ %b81.0, %originalBB168alteredBB ], [ %b81.0, %originalBB164alteredBB ], [ %230, %originalBB143alteredBB ], [ %b81.0, %originalBB134alteredBB ], [ %b81.0, %originalBB130alteredBB ], [ %b81.0, %originalBB126alteredBB ], [ %b81.0, %originalBB106alteredBB ], [ %b81.0, %originalBBalteredBB ], [ %b81.0, %originalBBpart2180 ], [ %b81.0, %originalBB172 ], [ %b81.0, %for.inc103 ], [ %b81.0, %originalBBpart2170 ], [ %b81.0, %originalBB168 ], [ %b81.0, %if.end102 ], [ %b81.0, %if.then101 ], [ %b81.0, %originalBBpart2166 ], [ %b81.0, %originalBB164 ], [ %b81.0, %for.end99 ], [ %.neg, %for.inc97 ], [ %b81.0, %for.body86 ], [ %b81.0, %for.cond84 ], [ %b81.0, %originalBBpart2162 ], [ %153, %originalBB143 ], [ %b81.0, %if.end80 ], [ %b81.0, %if.then79 ], [ %b81.0, %for.end77 ], [ %b81.0, %for.inc76 ], [ %b81.0, %for.body61 ], [ %b81.0, %for.cond59 ], [ %b81.0, %if.end55 ], [ %b81.0, %if.then54 ], [ %b81.0, %for.end52 ], [ %b81.0, %for.inc50 ], [ %b81.0, %for.body35 ], [ %b81.0, %originalBBpart2141 ], [ %b81.0, %originalBB134 ], [ %b81.0, %for.cond32 ], [ %b81.0, %if.end ], [ %b81.0, %originalBBpart2132 ], [ %b81.0, %originalBB130 ], [ %b81.0, %if.then ], [ %b81.0, %originalBBpart2128 ], [ %b81.0, %originalBB126 ], [ %b81.0, %for.end29 ], [ %b81.0, %for.inc27 ], [ %b81.0, %originalBBpart2124 ], [ %b81.0, %originalBB106 ], [ %b81.0, %for.body16 ], [ %b81.0, %for.cond14 ], [ %b81.0, %for.body12 ], [ %b81.0, %for.cond10 ], [ %b81.0, %for.end9 ], [ %b81.0, %for.inc7 ], [ %b81.0, %for.end ], [ %b81.0, %for.inc ], [ %b81.0, %for.body3 ], [ %b81.0, %for.cond1 ], [ %b81.0, %originalBBpart2 ], [ %b81.0, %originalBB ], [ %b81.0, %for.body ], [ %b81.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -423425967, %originalBB172alteredBB ], [ -1269949633, %originalBB168alteredBB ], [ 1067240554, %originalBB164alteredBB ], [ -1266489254, %originalBB143alteredBB ], [ 1016383334, %originalBB134alteredBB ], [ -476106856, %originalBB130alteredBB ], [ 1138310527, %originalBB126alteredBB ], [ -67250182, %originalBB106alteredBB ], [ 131179003, %originalBBalteredBB ], [ 1344142648, %originalBBpart2180 ], [ %223, %originalBB172 ], [ %213, %for.inc103 ], [ -347703750, %originalBBpart2170 ], [ %204, %originalBB168 ], [ %195, %if.end102 ], [ -1385810481, %if.then101 ], [ %186, %originalBBpart2166 ], [ %185, %originalBB164 ], [ %176, %for.end99 ], [ -1168272493, %for.inc97 ], [ 1763078915, %for.body86 ], [ %163, %for.cond84 ], [ -1168272493, %originalBBpart2162 ], [ %162, %originalBB143 ], [ %150, %if.end80 ], [ -1385810481, %if.then79 ], [ %141, %for.end77 ], [ 1155628096, %for.inc76 ], [ -836975999, %for.body61 ], [ %130, %for.cond59 ], [ 1155628096, %if.end55 ], [ -1385810481, %if.then54 ], [ %126, %for.end52 ], [ 115834862, %for.inc50 ], [ 1266554047, %for.body35 ], [ %115, %originalBBpart2141 ], [ %114, %originalBB134 ], [ %103, %for.cond32 ], [ 115834862, %if.end ], [ -1385810481, %originalBBpart2132 ], [ %93, %originalBB130 ], [ %84, %if.then ], [ %75, %originalBBpart2128 ], [ %74, %originalBB126 ], [ %65, %for.end29 ], [ -118767719, %for.inc27 ], [ 1009435924, %originalBBpart2124 ], [ %55, %originalBB106 ], [ %42, %for.body16 ], [ %33, %for.cond14 ], [ -118767719, %for.body12 ], [ %30, %for.cond10 ], [ 1344142648, %for.end9 ], [ 1884717850, %for.inc7 ], [ -184709026, %for.end ], [ -741003024, %for.inc ], [ -1284044812, %for.body3 ], [ %26, %for.cond1 ], [ -741003024, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %b.0, %5
  %6 = select i1 %cmp, i32 -618378145, i32 -1625536075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 131179003, i32 749301741
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1503946562, i32 749301741
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %25 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %a.0, %25
  %26 = select i1 %cmp2, i32 206458737, i32 1506468665
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i64, i64* %.reg2mem, align 8
  %27 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload201, %idxprom
  %idxprom4 = sext i32 %b.0 to i64
  %arrayidx5.idx = add nsw i64 %27, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %29 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp eq i32 %i.0, -1
  %30 = select i1 %cmp11.not, i32 -1385810481, i32 1530880749
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %32 = sub i32 %31, %i.0
  %cmp15 = icmp slt i32 %a13.0, %32
  %33 = select i1 %cmp15, i32 -901355682, i32 1306179686
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -67250182, i32 1545063557
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %a13.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i64, i64* %.reg2mem, align 8
  %43 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload200, %idxprom17
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20.idx = add nsw i64 %43, %idxprom19
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx20.idx
  %44 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i64, i64* %.reg2mem, align 8
  %45 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload199, %idxprom17
  %arrayidx25.idx = add nsw i64 %45, %idxprom19
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx25.idx
  store i32 0, i32* %arrayidx25, align 4
  %46 = add i32 %d.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -274308025, i32 1545063557
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %56 = add i32 %a13.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1138310527, i32 -1064145491
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %d.0, %mul
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1748139454, i32 -1064145491
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %75 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 248742242, i32 -1756782971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -476106856, i32 1017558146
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 209397869, i32 1017558146
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1016383334, i32 473502879
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %104 = load i32, i32* %y, align 4
  %105 = sub i32 %104, %i.0
  %cmp34 = icmp slt i32 %b31.0, %105
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2092928214, i32 473502879
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %115 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1383677478, i32 -1643317251
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %116 = load i32, i32* %x, align 4
  %117 = xor i32 %i.0, -1
  %118 = add i32 %116, %117
  %idxprom38 = sext i32 %118 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload198 = load volatile i64, i64* %.reg2mem, align 8
  %119 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload198, %idxprom38
  %idxprom40 = sext i32 %b31.0 to i64
  %arrayidx41.idx = add nsw i64 %119, %idxprom40
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx41.idx
  %120 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %121 = load i32, i32* %x, align 4
  %122 = add i32 %121, %117
  %idxprom45 = sext i32 %122 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload197 = load volatile i64, i64* %.reg2mem, align 8
  %123 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload197, %idxprom45
  %arrayidx48.idx = add nsw i64 %123, %idxprom40
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx48.idx
  store i32 0, i32* %arrayidx48, align 4
  %124 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %125 = add i32 %b31.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %d.0, %mul
  %126 = select i1 %cmp53, i32 574151886, i32 -1295113935
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %127 = load i32, i32* %x, align 4
  %128 = sub i32 -2, %i.0
  %129 = add i32 %128, %127
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60.not = icmp slt i32 %a56.0, %i.0
  %130 = select i1 %cmp60.not, i32 -62234667, i32 2000816748
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %a56.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload196 = load volatile i64, i64* %.reg2mem, align 8
  %131 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload196, %idxprom62
  %132 = load i32, i32* %y, align 4
  %133 = xor i32 %i.0, -1
  %134 = add i32 %132, %133
  %idxprom66 = sext i32 %134 to i64
  %arrayidx67.idx = add nsw i64 %131, %idxprom66
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx67.idx
  %135 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload195 = load volatile i64, i64* %.reg2mem, align 8
  %136 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload195, %idxprom62
  %137 = load i32, i32* %y, align 4
  %138 = add i32 %137, %133
  %idxprom73 = sext i32 %138 to i64
  %arrayidx74.idx = add nsw i64 %136, %idxprom73
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx74.idx
  store i32 0, i32* %arrayidx74, align 4
  %139 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %140 = add i32 %a56.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %cmp78 = icmp eq i32 %d.0, %mul
  %141 = select i1 %cmp78, i32 -1084891675, i32 -1879205559
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1266489254, i32 1246560965
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %151 = load i32, i32* %y, align 4
  %152 = sub i32 -2, %i.0
  %153 = add i32 %152, %151
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -901308557, i32 1246560965
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %b81.0, %i.0
  %163 = select i1 %cmp85, i32 454855667, i32 -203316755
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload194 = load volatile i64, i64* %.reg2mem, align 8
  %164 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload194, %idxprom87
  %idxprom89 = sext i32 %b81.0 to i64
  %arrayidx90.idx = add nsw i64 %164, %idxprom89
  %arrayidx90 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx90.idx
  %165 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload193 = load volatile i64, i64* %.reg2mem, align 8
  %166 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload193, %idxprom87
  %arrayidx95.idx = add nsw i64 %166, %idxprom89
  %arrayidx95 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx95.idx
  store i32 0, i32* %arrayidx95, align 4
  %167 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg = add i32 %b81.0, -1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1067240554, i32 1307185159
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp100 = icmp eq i32 %d.0, %mul
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -372780240, i32 1307185159
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %186 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -1333834152, i32 -349123189
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1269949633, i32 -355216630
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1817557581, i32 -355216630
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -423425967, i32 507112114
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 876174004, i32 507112114
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %a13.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload192 = load volatile i64, i64* %.reg2mem, align 8
  %224 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload192, %idxprom17alteredBB
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB.idx = add nsw i64 %224, %idxprom19alteredBB
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx20alteredBB.idx
  %225 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload189 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload191 = load volatile i64, i64* %.reg2mem, align 8
  %226 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload191, %idxprom17alteredBB
  %arrayidx25alteredBB.idx = add nsw i64 %226, %idxprom19alteredBB
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx25alteredBB.idx
  store i32 0, i32* %arrayidx25alteredBB, align 4
  %227 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %228 = load i32, i32* %y, align 4
  %229 = sub i32 -2, %i.0
  %230 = add i32 %229, %228
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
