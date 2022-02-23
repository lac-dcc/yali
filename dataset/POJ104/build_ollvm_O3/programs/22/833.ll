; ModuleID = 'build_ollvm/programs/22/833.ll'
source_filename = "source-C-CXX/22/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [50 x [20 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %word.0 = phi i32 [ 1, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1751205267, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1751205267, label %for.cond
    i32 1415821573, label %for.body
    i32 -462530559, label %for.cond1
    i32 -470479339, label %for.body3
    i32 -1172057454, label %originalBB
    i32 1109051309, label %originalBBpart2
    i32 -1903304110, label %for.inc
    i32 1597593232, label %originalBB80
    i32 1524878115, label %originalBBpart288
    i32 390894161, label %for.end
    i32 -722692234, label %for.inc6
    i32 -1177455118, label %for.end8
    i32 -1069321604, label %for.cond11
    i32 -857139120, label %for.body14
    i32 -16546045, label %if.then
    i32 -1585310951, label %originalBB90
    i32 1519434644, label %originalBBpart2107
    i32 550209471, label %if.else
    i32 1458476238, label %if.end
    i32 -1131883888, label %for.inc21
    i32 -2066459777, label %for.end23
    i32 1137055478, label %for.cond24
    i32 -850062752, label %for.body27
    i32 -367194260, label %originalBB109
    i32 -1169932977, label %originalBBpart2111
    i32 851086157, label %if.then33
    i32 925873999, label %if.else43
    i32 2088114843, label %if.end45
    i32 339427479, label %originalBB113
    i32 568881907, label %originalBBpart2115
    i32 -877600164, label %for.inc46
    i32 1539446014, label %for.end48
    i32 -642626661, label %for.cond49
    i32 315161139, label %originalBB117
    i32 842963808, label %originalBBpart2119
    i32 -633388032, label %for.body52
    i32 1724907272, label %originalBB121
    i32 1315273960, label %originalBBpart2123
    i32 664616611, label %for.cond53
    i32 1754037161, label %for.body61
    i32 -1925968731, label %for.inc68
    i32 -716260955, label %originalBB125
    i32 699622195, label %originalBBpart2130
    i32 191893909, label %for.end70
    i32 843255704, label %originalBB132
    i32 1148973999, label %originalBBpart2140
    i32 -220498234, label %if.then74
    i32 -1672273453, label %originalBB142
    i32 -2091259423, label %originalBBpart2144
    i32 13800328, label %if.end76
    i32 -1839606305, label %originalBB146
    i32 -1154256624, label %originalBBpart2148
    i32 -945568061, label %for.inc77
    i32 -437612252, label %for.end79
    i32 260682593, label %originalBBalteredBB
    i32 1205750106, label %originalBB80alteredBB
    i32 1040277063, label %originalBB90alteredBB
    i32 -537249969, label %originalBB109alteredBB
    i32 -398205097, label %originalBB113alteredBB
    i32 1582124253, label %originalBB117alteredBB
    i32 998574176, label %originalBB121alteredBB
    i32 -875459057, label %originalBB125alteredBB
    i32 1024237974, label %originalBB132alteredBB
    i32 425186103, label %originalBB142alteredBB
    i32 1584517167, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2148, %originalBB146, %if.end76, %originalBBpart2144, %originalBB142, %if.then74, %originalBBpart2140, %originalBB132, %for.end70, %originalBBpart2130, %originalBB125, %for.inc68, %for.body61, %for.cond53, %originalBBpart2123, %originalBB121, %for.body52, %originalBBpart2119, %originalBB117, %for.cond49, %for.end48, %for.inc46, %originalBBpart2115, %originalBB113, %if.end45, %if.else43, %if.then33, %originalBBpart2111, %originalBB109, %for.body27, %for.cond24, %for.end23, %for.inc21, %if.end, %if.else, %originalBBpart2107, %originalBB90, %if.then, %for.body14, %for.cond11, %for.end8, %for.inc6, %for.end, %originalBBpart288, %originalBB80, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %223, %for.inc77 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %108, %for.inc46 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end45 ], [ %i.0, %if.else43 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %64, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %226, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %224, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2130 ], [ %.neg, %originalBB125 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end45 ], [ %.neg39, %if.else43 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ 0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart288 ], [ %29, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc68 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end45 ], [ 0, %if.else43 ], [ %89, %if.then33 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ 0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB146alteredBB ], [ %len.0, %originalBB142alteredBB ], [ %len.0, %originalBB132alteredBB ], [ %len.0, %originalBB125alteredBB ], [ %len.0, %originalBB121alteredBB ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB90alteredBB ], [ %len.0, %originalBB80alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc77 ], [ %len.0, %originalBBpart2148 ], [ %len.0, %originalBB146 ], [ %len.0, %if.end76 ], [ %len.0, %originalBBpart2144 ], [ %len.0, %originalBB142 ], [ %len.0, %if.then74 ], [ %len.0, %originalBBpart2140 ], [ %len.0, %originalBB132 ], [ %len.0, %for.end70 ], [ %len.0, %originalBBpart2130 ], [ %len.0, %originalBB125 ], [ %len.0, %for.inc68 ], [ %len.0, %for.body61 ], [ %len.0, %for.cond53 ], [ %len.0, %originalBBpart2123 ], [ %len.0, %originalBB121 ], [ %len.0, %for.body52 ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB117 ], [ %len.0, %for.cond49 ], [ %len.0, %for.end48 ], [ %len.0, %for.inc46 ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB113 ], [ %len.0, %if.end45 ], [ %len.0, %if.else43 ], [ %len.0, %if.then33 ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB109 ], [ %len.0, %for.body27 ], [ %len.0, %for.cond24 ], [ %len.0, %for.end23 ], [ %len.0, %for.inc21 ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB90 ], [ %len.0, %if.then ], [ %len.0, %for.body14 ], [ %len.0, %for.cond11 ], [ %conv, %for.end8 ], [ %len.0, %for.inc6 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart288 ], [ %len.0, %originalBB80 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body3 ], [ %len.0, %for.cond1 ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB146alteredBB ], [ %word.0, %originalBB142alteredBB ], [ %word.0, %originalBB132alteredBB ], [ %word.0, %originalBB125alteredBB ], [ %word.0, %originalBB121alteredBB ], [ %word.0, %originalBB117alteredBB ], [ %word.0, %originalBB113alteredBB ], [ %word.0, %originalBB109alteredBB ], [ %225, %originalBB90alteredBB ], [ %word.0, %originalBB80alteredBB ], [ %word.0, %originalBBalteredBB ], [ %word.0, %for.inc77 ], [ %word.0, %originalBBpart2148 ], [ %word.0, %originalBB146 ], [ %word.0, %if.end76 ], [ %word.0, %originalBBpart2144 ], [ %word.0, %originalBB142 ], [ %word.0, %if.then74 ], [ %word.0, %originalBBpart2140 ], [ %word.0, %originalBB132 ], [ %word.0, %for.end70 ], [ %word.0, %originalBBpart2130 ], [ %word.0, %originalBB125 ], [ %word.0, %for.inc68 ], [ %word.0, %for.body61 ], [ %word.0, %for.cond53 ], [ %word.0, %originalBBpart2123 ], [ %word.0, %originalBB121 ], [ %word.0, %for.body52 ], [ %word.0, %originalBBpart2119 ], [ %word.0, %originalBB117 ], [ %word.0, %for.cond49 ], [ %word.0, %for.end48 ], [ %word.0, %for.inc46 ], [ %word.0, %originalBBpart2115 ], [ %word.0, %originalBB113 ], [ %word.0, %if.end45 ], [ %word.0, %if.else43 ], [ %word.0, %if.then33 ], [ %word.0, %originalBBpart2111 ], [ %word.0, %originalBB109 ], [ %word.0, %for.body27 ], [ %word.0, %for.cond24 ], [ %word.0, %for.end23 ], [ %word.0, %for.inc21 ], [ %word.0, %if.end ], [ %word.0, %if.else ], [ %word.0, %originalBBpart2107 ], [ %54, %originalBB90 ], [ %word.0, %if.then ], [ %word.0, %for.body14 ], [ %word.0, %for.cond11 ], [ %word.0, %for.end8 ], [ %word.0, %for.inc6 ], [ %word.0, %for.end ], [ %word.0, %originalBBpart288 ], [ %word.0, %originalBB80 ], [ %word.0, %for.inc ], [ %word.0, %originalBBpart2 ], [ %word.0, %originalBB ], [ %word.0, %for.body3 ], [ %word.0, %for.cond1 ], [ %word.0, %for.body ], [ %word.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1839606305, %originalBB146alteredBB ], [ -1672273453, %originalBB142alteredBB ], [ 843255704, %originalBB132alteredBB ], [ -716260955, %originalBB125alteredBB ], [ 1724907272, %originalBB121alteredBB ], [ 315161139, %originalBB117alteredBB ], [ 339427479, %originalBB113alteredBB ], [ -367194260, %originalBB109alteredBB ], [ -1585310951, %originalBB90alteredBB ], [ 1597593232, %originalBB80alteredBB ], [ -1172057454, %originalBBalteredBB ], [ -642626661, %for.inc77 ], [ -945568061, %originalBBpart2148 ], [ %222, %originalBB146 ], [ %213, %if.end76 ], [ 13800328, %originalBBpart2144 ], [ %204, %originalBB142 ], [ %195, %if.then74 ], [ %186, %originalBBpart2140 ], [ %185, %originalBB132 ], [ %175, %for.end70 ], [ 664616611, %originalBBpart2130 ], [ %166, %originalBB125 ], [ %157, %for.inc68 ], [ -1925968731, %for.body61 ], [ %147, %for.cond53 ], [ 664616611, %originalBBpart2123 ], [ %145, %originalBB121 ], [ %136, %for.body52 ], [ %127, %originalBBpart2119 ], [ %126, %originalBB117 ], [ %117, %for.cond49 ], [ -642626661, %for.end48 ], [ 1137055478, %for.inc46 ], [ -877600164, %originalBBpart2115 ], [ %107, %originalBB113 ], [ %98, %if.end45 ], [ 2088114843, %if.else43 ], [ 2088114843, %if.then33 ], [ %85, %originalBBpart2111 ], [ %84, %originalBB109 ], [ %74, %for.body27 ], [ %65, %for.cond24 ], [ 1137055478, %for.end23 ], [ -1069321604, %for.inc21 ], [ -1131883888, %if.end ], [ 1458476238, %if.else ], [ 1458476238, %originalBBpart2107 ], [ %63, %originalBB90 ], [ %53, %if.then ], [ %44, %for.body14 ], [ %42, %for.cond11 ], [ -1069321604, %for.end8 ], [ 1751205267, %for.inc6 ], [ -722692234, %for.end ], [ -462530559, %originalBBpart288 ], [ %38, %originalBB80 ], [ %28, %for.inc ], [ -1903304110, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -462530559, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  %0 = select i1 %cmp, i32 1415821573, i32 -1177455118
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 20
  %1 = select i1 %cmp2, i32 -470479339, i32 390894161
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1172057454, i32 260682593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 33, i8* %arrayidx5, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1109051309, i32 260682593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1597593232, i32 1205750106
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1524878115, i32 1205750106
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call i8* @fgets(i8* nonnull %arraydecay, i32 100, %struct._IO_FILE* %40)
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %41 = trunc i64 %call10 to i32
  %conv = add i32 %41, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %len.0
  %42 = select i1 %cmp12, i32 -857139120, i32 -2066459777
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %43 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %43, 32
  %44 = select i1 %cmp18, i32 -16546045, i32 550209471
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1585310951, i32 1040277063
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %54 = add i32 %word.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1519434644, i32 1040277063
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %len.0
  %65 = select i1 %cmp25, i32 -850062752, i32 1539446014
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -367194260, i32 -537249969
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %75 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %75, 32
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1169932977, i32 -537249969
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %85 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 851086157, i32 925873999
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %86 = load i8, i8* %arrayidx35, align 1
  %87 = xor i32 %j.0, -1
  %88 = add i32 %word.0, %87
  %idxprom38 = sext i32 %88 to i64
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom38, i64 %idxprom40
  store i8 %86, i8* %arrayidx41, align 1
  %89 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 339427479, i32 -398205097
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 568881907, i32 -398205097
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 315161139, i32 1582124253
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp50 = icmp sle i32 %i.0, %word.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 842963808, i32 1582124253
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %127 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -633388032, i32 -437612252
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1724907272, i32 998574176
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1315273960, i32 998574176
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom54, i64 %idxprom56
  %146 = load i8, i8* %arrayidx57, align 1
  %cmp59.not = icmp eq i8 %146, 33
  %147 = select i1 %cmp59.not, i32 191893909, i32 1754037161
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom62, i64 %idxprom64
  %148 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %148 to i32
  %putchar38 = call i32 @putchar(i32 %conv66)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -716260955, i32 -875459057
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 699622195, i32 -875459057
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 843255704, i32 1024237974
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %176 = add i32 %word.0, -1
  %cmp72 = icmp slt i32 %i.0, %176
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1148973999, i32 1024237974
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %186 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -220498234, i32 13800328
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1672273453, i32 425186103
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 32)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2091259423, i32 425186103
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1839606305, i32 1584517167
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1154256624, i32 1584517167
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i8 33, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %word.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
