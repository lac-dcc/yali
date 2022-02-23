; ModuleID = 'build_ollvm/programs/68/36.ll'
source_filename = "source-C-CXX/68/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %a = alloca [250 x i32], align 16
  %b = alloca [250 x i32], align 16
  %c = alloca [250 x i32], align 16
  %s = alloca [250 x i8], align 16
  %t = alloca [250 x i8], align 16
  %temp = alloca [250 x i8], align 16
  %arraydecay22 = getelementptr inbounds [250 x i8], [250 x i8]* %s, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [250 x i8], [250 x i8]* %t, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [250 x i8], [250 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %lenb.0 = phi i32 [ undef, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -50015045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -50015045, label %for.cond
    i32 -1988568192, label %for.body
    i32 -892141433, label %for.inc
    i32 999776862, label %for.end
    i32 -725207948, label %if.then
    i32 518458379, label %if.end
    i32 2113575750, label %for.cond28
    i32 1655860918, label %for.body31
    i32 -260468753, label %for.inc40
    i32 -1344201033, label %for.end41
    i32 1502332745, label %for.cond43
    i32 -2019381435, label %for.body46
    i32 -1896953241, label %for.inc55
    i32 507541639, label %for.end57
    i32 -1258894853, label %originalBB
    i32 1886686683, label %originalBBpart2
    i32 -1001873003, label %for.cond58
    i32 -853180056, label %for.body61
    i32 187939863, label %if.then68
    i32 -571942727, label %if.else
    i32 -942444516, label %if.end90
    i32 694970560, label %for.inc91
    i32 -1983927966, label %for.end93
    i32 259158540, label %originalBB123
    i32 -434941439, label %originalBBpart2129
    i32 -1938370930, label %for.cond95
    i32 -1732251841, label %for.body98
    i32 -1989417717, label %land.lhs.true
    i32 -1129770005, label %if.then105
    i32 -864524004, label %if.end106
    i32 76044477, label %if.then109
    i32 811803384, label %originalBB131
    i32 -873998672, label %originalBBpart2133
    i32 1227921913, label %if.end113
    i32 -870924568, label %originalBB135
    i32 72928227, label %originalBBpart2137
    i32 -884085473, label %for.inc114
    i32 1553750447, label %for.end116
    i32 1782266273, label %originalBB139
    i32 -215965402, label %originalBBpart2141
    i32 1214575276, label %if.then119
    i32 -1552891886, label %originalBB143
    i32 685087344, label %originalBBpart2145
    i32 -727874785, label %if.end121
    i32 -498317182, label %originalBB147
    i32 -1724183244, label %originalBBpart2149
    i32 -1698028784, label %originalBBalteredBB
    i32 847367586, label %originalBB123alteredBB
    i32 -1167707387, label %originalBB131alteredBB
    i32 -1593000188, label %originalBB135alteredBB
    i32 -1222354031, label %originalBB139alteredBB
    i32 1527890817, label %originalBB143alteredBB
    i32 -101637499, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB147, %if.end121, %originalBBpart2145, %originalBB143, %if.then119, %originalBBpart2141, %originalBB139, %for.end116, %for.inc114, %originalBBpart2137, %originalBB135, %if.end113, %originalBBpart2133, %originalBB131, %if.then109, %if.end106, %if.then105, %land.lhs.true, %for.body98, %for.cond95, %originalBBpart2129, %originalBB123, %for.end93, %for.inc91, %if.end90, %if.else, %if.then68, %for.body61, %for.cond58, %originalBBpart2, %originalBB, %for.end57, %for.inc55, %for.body46, %for.cond43, %for.end41, %for.inc40, %for.body31, %for.cond28, %if.end, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB147 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then109 ], [ %i.0, %if.end106 ], [ %i.0, %if.then105 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end93 ], [ %.neg, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.else ], [ %i.0, %if.then68 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end57 ], [ %.neg41, %for.inc55 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %8, %for.end41 ], [ %.neg42, %for.inc40 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %2, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %.neg43, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %168, %originalBB123alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB147 ], [ %k.0, %if.end121 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then119 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end116 ], [ %112, %for.inc114 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end113 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.then109 ], [ %k.0, %if.end106 ], [ %k.0, %if.then105 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %originalBBpart2129 ], [ %60, %originalBB123 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %if.else ], [ %k.0, %if.then68 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB147 ], [ %p.0, %if.end121 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %if.then119 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %for.end116 ], [ %p.0, %for.inc114 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %if.end113 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.then109 ], [ %p.0, %if.end106 ], [ 1, %if.then105 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body98 ], [ %p.0, %for.cond95 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB123 ], [ %p.0, %for.end93 ], [ %p.0, %for.inc91 ], [ %p.0, %if.end90 ], [ %p.0, %if.else ], [ %p.0, %if.then68 ], [ %p.0, %for.body61 ], [ %p.0, %for.cond58 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond43 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc40 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond28 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB147alteredBB ], [ %lena.0, %originalBB143alteredBB ], [ %lena.0, %originalBB139alteredBB ], [ %lena.0, %originalBB135alteredBB ], [ %lena.0, %originalBB131alteredBB ], [ %lena.0, %originalBB123alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %originalBB147 ], [ %lena.0, %if.end121 ], [ %lena.0, %originalBBpart2145 ], [ %lena.0, %originalBB143 ], [ %lena.0, %if.then119 ], [ %lena.0, %originalBBpart2141 ], [ %lena.0, %originalBB139 ], [ %lena.0, %for.end116 ], [ %lena.0, %for.inc114 ], [ %lena.0, %originalBBpart2137 ], [ %lena.0, %originalBB135 ], [ %lena.0, %if.end113 ], [ %lena.0, %originalBBpart2133 ], [ %lena.0, %originalBB131 ], [ %lena.0, %if.then109 ], [ %lena.0, %if.end106 ], [ %lena.0, %if.then105 ], [ %lena.0, %land.lhs.true ], [ %lena.0, %for.body98 ], [ %lena.0, %for.cond95 ], [ %lena.0, %originalBBpart2129 ], [ %lena.0, %originalBB123 ], [ %lena.0, %for.end93 ], [ %lena.0, %for.inc91 ], [ %lena.0, %if.end90 ], [ %lena.0, %if.else ], [ %lena.0, %if.then68 ], [ %lena.0, %for.body61 ], [ %lena.0, %for.cond58 ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %for.end57 ], [ %lena.0, %for.inc55 ], [ %lena.0, %for.body46 ], [ %lena.0, %for.cond43 ], [ %lena.0, %for.end41 ], [ %lena.0, %for.inc40 ], [ %lena.0, %for.body31 ], [ %lena.0, %for.cond28 ], [ %conv24, %if.end ], [ %lena.0, %if.then ], [ %conv, %for.end ], [ %lena.0, %for.inc ], [ %lena.0, %for.body ], [ %lena.0, %for.cond ]
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB147alteredBB ], [ %lenb.0, %originalBB143alteredBB ], [ %lenb.0, %originalBB139alteredBB ], [ %lenb.0, %originalBB135alteredBB ], [ %lenb.0, %originalBB131alteredBB ], [ %lenb.0, %originalBB123alteredBB ], [ %lenb.0, %originalBBalteredBB ], [ %lenb.0, %originalBB147 ], [ %lenb.0, %if.end121 ], [ %lenb.0, %originalBBpart2145 ], [ %lenb.0, %originalBB143 ], [ %lenb.0, %if.then119 ], [ %lenb.0, %originalBBpart2141 ], [ %lenb.0, %originalBB139 ], [ %lenb.0, %for.end116 ], [ %lenb.0, %for.inc114 ], [ %lenb.0, %originalBBpart2137 ], [ %lenb.0, %originalBB135 ], [ %lenb.0, %if.end113 ], [ %lenb.0, %originalBBpart2133 ], [ %lenb.0, %originalBB131 ], [ %lenb.0, %if.then109 ], [ %lenb.0, %if.end106 ], [ %lenb.0, %if.then105 ], [ %lenb.0, %land.lhs.true ], [ %lenb.0, %for.body98 ], [ %lenb.0, %for.cond95 ], [ %lenb.0, %originalBBpart2129 ], [ %lenb.0, %originalBB123 ], [ %lenb.0, %for.end93 ], [ %lenb.0, %for.inc91 ], [ %lenb.0, %if.end90 ], [ %lenb.0, %if.else ], [ %lenb.0, %if.then68 ], [ %lenb.0, %for.body61 ], [ %lenb.0, %for.cond58 ], [ %lenb.0, %originalBBpart2 ], [ %lenb.0, %originalBB ], [ %lenb.0, %for.end57 ], [ %lenb.0, %for.inc55 ], [ %lenb.0, %for.body46 ], [ %lenb.0, %for.cond43 ], [ %lenb.0, %for.end41 ], [ %lenb.0, %for.inc40 ], [ %lenb.0, %for.body31 ], [ %lenb.0, %for.cond28 ], [ %conv27, %if.end ], [ %lenb.0, %if.then ], [ %conv10, %for.end ], [ %lenb.0, %for.inc ], [ %lenb.0, %for.body ], [ %lenb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -498317182, %originalBB147alteredBB ], [ -1552891886, %originalBB143alteredBB ], [ 1782266273, %originalBB139alteredBB ], [ -870924568, %originalBB135alteredBB ], [ 811803384, %originalBB131alteredBB ], [ 259158540, %originalBB123alteredBB ], [ -1258894853, %originalBBalteredBB ], [ %167, %originalBB147 ], [ %158, %if.end121 ], [ -727874785, %originalBBpart2145 ], [ %149, %originalBB143 ], [ %140, %if.then119 ], [ %131, %originalBBpart2141 ], [ %130, %originalBB139 ], [ %121, %for.end116 ], [ -1938370930, %for.inc114 ], [ -884085473, %originalBBpart2137 ], [ %111, %originalBB135 ], [ %102, %if.end113 ], [ 1227921913, %originalBBpart2133 ], [ %93, %originalBB131 ], [ %83, %if.then109 ], [ %74, %if.end106 ], [ -864524004, %if.then105 ], [ %73, %land.lhs.true ], [ %72, %for.body98 ], [ %70, %for.cond95 ], [ -1938370930, %originalBBpart2129 ], [ %69, %originalBB123 ], [ %59, %for.end93 ], [ -1001873003, %for.inc91 ], [ 694970560, %if.end90 ], [ -942444516, %if.else ], [ -942444516, %if.then68 ], [ %36, %for.body61 ], [ %32, %for.cond58 ], [ -1001873003, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.end57 ], [ 1502332745, %for.inc55 ], [ -1896953241, %for.body46 ], [ %9, %for.cond43 ], [ 1502332745, %for.end41 ], [ 2113575750, %for.inc40 ], [ -260468753, %for.body31 ], [ %3, %for.cond28 ], [ 2113575750, %if.end ], [ 518458379, %if.then ], [ %1, %for.end ], [ -50015045, %for.inc ], [ -892141433, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 250
  %0 = select i1 %cmp, i32 -1988568192, i32 999776862
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay22, i8* nonnull %arraydecay25)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay22) #5
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay25) #5
  %conv10 = trunc i64 %call9 to i32
  %cmp11 = icmp slt i32 %conv, %conv10
  %1 = select i1 %cmp11, i32 -725207948, i32 518458379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call15 = call i8* @strcpy(i8* noundef nonnull %arraydecay13, i8* noundef nonnull %arraydecay22) #6
  %call18 = call i8* @strcpy(i8* noundef nonnull %arraydecay22, i8* noundef nonnull %arraydecay25) #6
  %call21 = call i8* @strcpy(i8* noundef nonnull %arraydecay25, i8* noundef nonnull %arraydecay13) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay22) #5
  %conv24 = trunc i64 %call23 to i32
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay25) #5
  %conv27 = trunc i64 %call26 to i32
  %2 = add i32 %conv24, -1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i.0, -1
  %3 = select i1 %cmp29, i32 1655860918, i32 -1344201033
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [250 x i8], [250 x i8]* %s, i64 0, i64 %idxprom32
  %4 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %4 to i32
  %5 = add nsw i32 %conv34, -48
  %6 = xor i32 %i.0, -1
  %7 = add i32 %lena.0, %6
  %idxprom38 = sext i32 %7 to i64
  %arrayidx39 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %5, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %8 = add i32 %lenb.0, -1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %i.0, -1
  %9 = select i1 %cmp44, i32 -2019381435, i32 507541639
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [250 x i8], [250 x i8]* %t, i64 0, i64 %idxprom47
  %10 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %10 to i32
  %11 = add nsw i32 %conv49, -48
  %12 = xor i32 %i.0, -1
  %13 = add i32 %lenb.0, %12
  %idxprom53 = sext i32 %13 to i64
  %arrayidx54 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom53
  store i32 %11, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1258894853, i32 -1698028784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1886686683, i32 -1698028784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59.not = icmp sgt i32 %i.0, %lena.0
  %32 = select i1 %cmp59.not, i32 -1983927966, i32 -853180056
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom62
  %33 = load i32, i32* %arrayidx63, align 4
  %arrayidx65 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom62
  %34 = load i32, i32* %arrayidx65, align 4
  %35 = add i32 %34, %33
  %cmp66 = icmp sgt i32 %35, 9
  %36 = select i1 %cmp66, i32 187939863, i32 -571942727
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom69
  %37 = load i32, i32* %arrayidx70, align 4
  %arrayidx72 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom69
  %38 = load i32, i32* %arrayidx72, align 4
  %arrayidx76 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom69
  %39 = load i32, i32* %arrayidx76, align 4
  %40 = add i32 %37, -10
  %41 = add i32 %40, %38
  %42 = add i32 %41, %39
  store i32 %42, i32* %arrayidx76, align 4
  %43 = add i32 %i.0, 1
  %idxprom79 = sext i32 %43 to i64
  %arrayidx80 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom79
  %44 = load i32, i32* %arrayidx80, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom82
  %46 = load i32, i32* %arrayidx83, align 4
  %arrayidx85 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom82
  %47 = load i32, i32* %arrayidx85, align 4
  %48 = add i32 %47, %46
  %arrayidx88 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom82
  %49 = load i32, i32* %arrayidx88, align 4
  %50 = add i32 %48, %49
  store i32 %50, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 259158540, i32 847367586
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %60 = add i32 %i.0, -1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -434941439, i32 847367586
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %k.0, -1
  %70 = select i1 %cmp96, i32 -1732251841, i32 1553750447
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %k.0 to i64
  %arrayidx100 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom99
  %71 = load i32, i32* %arrayidx100, align 4
  %cmp101.not = icmp eq i32 %71, 0
  %72 = select i1 %cmp101.not, i32 -864524004, i32 -1989417717
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp103 = icmp eq i32 %p.0, 0
  %73 = select i1 %cmp103, i32 -1129770005, i32 -864524004
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %cmp107 = icmp eq i32 %p.0, 1
  %74 = select i1 %cmp107, i32 76044477, i32 1227921913
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 811803384, i32 -1167707387
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %k.0 to i64
  %arrayidx111 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom110
  %84 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -873998672, i32 -1167707387
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -870924568, i32 -1593000188
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 72928227, i32 -1593000188
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %112 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1782266273, i32 -1222354031
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp117 = icmp eq i32 %p.0, 0
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -215965402, i32 -1222354031
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %131 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1214575276, i32 -727874785
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1552891886, i32 1527890817
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 48)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 685087344, i32 1527890817
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -498317182, i32 -101637499
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 10)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1724183244, i32 -101637499
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %k.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom110alteredBB
  %169 = load i32, i32* %arrayidx111alteredBB, align 4
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
