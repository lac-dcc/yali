; ModuleID = 'build_ollvm/programs/6/631.ll'
source_filename = "source-C-CXX/6/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [257 x i8], align 16
  %sub = alloca [257 x i8], align 16
  %rep = alloca [257 x i8], align 16
  %len = alloca [256 x i32], align 16
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv12 = trunc i64 %call11 to i32
  %arrayidx42alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %len, i64 0, i64 0
  %0 = add i32 %conv9, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2079010723, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2079010723, label %for.cond
    i32 776652802, label %originalBB
    i32 1057505719, label %originalBBpart2
    i32 1158972548, label %for.body
    i32 -500241278, label %for.cond14
    i32 -1326595801, label %for.body18
    i32 2091129179, label %land.lhs.true
    i32 -607021582, label %if.then
    i32 -107636670, label %originalBB90
    i32 85089379, label %originalBBpart297
    i32 122979343, label %if.end
    i32 -2097950041, label %originalBB99
    i32 377768039, label %originalBBpart2101
    i32 -1934732762, label %for.inc
    i32 -549244316, label %for.end
    i32 -29351846, label %for.inc39
    i32 842247967, label %for.end41
    i32 -1023596972, label %originalBB103
    i32 1031157925, label %originalBBpart2105
    i32 1754655513, label %if.then45
    i32 695166625, label %originalBB107
    i32 916648720, label %originalBBpart2109
    i32 -1273225034, label %for.cond46
    i32 -693802804, label %for.body49
    i32 75653323, label %for.inc54
    i32 -2060149637, label %for.end56
    i32 680338138, label %for.cond57
    i32 1421828197, label %for.body60
    i32 1658982560, label %for.inc65
    i32 -864365498, label %for.end67
    i32 502963198, label %for.cond68
    i32 -1150733666, label %for.body73
    i32 231090801, label %originalBB111
    i32 866397428, label %originalBBpart2127
    i32 -830660538, label %for.inc80
    i32 1314284830, label %originalBB129
    i32 1030431231, label %originalBBpart2133
    i32 -626204524, label %for.end82
    i32 1128997896, label %if.else
    i32 -653130059, label %if.then85
    i32 759233906, label %if.end88
    i32 591545747, label %if.end89
    i32 -1819260008, label %originalBB135
    i32 1146314774, label %originalBBpart2137
    i32 1128763891, label %originalBBalteredBB
    i32 -1924833559, label %originalBB90alteredBB
    i32 1527554791, label %originalBB99alteredBB
    i32 240001407, label %originalBB103alteredBB
    i32 -1350754495, label %originalBB107alteredBB
    i32 1722615672, label %originalBB111alteredBB
    i32 1168445183, label %originalBB129alteredBB
    i32 -1509960742, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB135, %if.end89, %if.end88, %if.then85, %if.else, %for.end82, %originalBBpart2133, %originalBB129, %for.inc80, %originalBBpart2127, %originalBB111, %for.body73, %for.cond68, %for.end67, %for.inc65, %for.body60, %for.cond57, %for.end56, %for.inc54, %for.body49, %for.cond46, %originalBBpart2109, %originalBB107, %if.then45, %originalBBpart2105, %originalBB103, %for.end41, %for.inc39, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB90, %if.then, %land.lhs.true, %for.body18, %for.cond14, %for.body, %originalBBpart2, %originalBB, %for.cond
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB135alteredBB ], [ %result.0, %originalBB129alteredBB ], [ %result.0, %originalBB111alteredBB ], [ %result.0, %originalBB107alteredBB ], [ %result.0, %originalBB103alteredBB ], [ %result.0, %originalBB99alteredBB ], [ 1, %originalBB90alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB135 ], [ %result.0, %if.end89 ], [ %result.0, %if.end88 ], [ %result.0, %if.then85 ], [ %result.0, %if.else ], [ %result.0, %for.end82 ], [ %result.0, %originalBBpart2133 ], [ %result.0, %originalBB129 ], [ %result.0, %for.inc80 ], [ %result.0, %originalBBpart2127 ], [ %result.0, %originalBB111 ], [ %result.0, %for.body73 ], [ %result.0, %for.cond68 ], [ %result.0, %for.end67 ], [ %result.0, %for.inc65 ], [ %result.0, %for.body60 ], [ %result.0, %for.cond57 ], [ %result.0, %for.end56 ], [ %result.0, %for.inc54 ], [ %result.0, %for.body49 ], [ %result.0, %for.cond46 ], [ %result.0, %originalBBpart2109 ], [ %result.0, %originalBB107 ], [ %result.0, %if.then45 ], [ %result.0, %originalBBpart2105 ], [ %result.0, %originalBB103 ], [ %result.0, %for.end41 ], [ %result.0, %for.inc39 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart2101 ], [ %result.0, %originalBB99 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart297 ], [ 1, %originalBB90 ], [ %result.0, %if.then ], [ %result.0, %land.lhs.true ], [ %result.0, %for.body18 ], [ %result.0, %for.cond14 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then85 ], [ %i.0, %if.else ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end41 ], [ %68, %for.inc39 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB135 ], [ %d.0, %if.end89 ], [ %d.0, %if.end88 ], [ %d.0, %if.then85 ], [ %d.0, %if.else ], [ %d.0, %for.end82 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB129 ], [ %d.0, %for.inc80 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB111 ], [ %d.0, %for.body73 ], [ %d.0, %for.cond68 ], [ %d.0, %for.end67 ], [ %d.0, %for.inc65 ], [ %d.0, %for.body60 ], [ %d.0, %for.cond57 ], [ %d.0, %for.end56 ], [ %d.0, %for.inc54 ], [ %d.0, %for.body49 ], [ %d.0, %for.cond46 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %if.then45 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %for.end41 ], [ %d.0, %for.inc39 ], [ %d.0, %for.end ], [ %67, %for.inc ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB90 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body18 ], [ %d.0, %for.cond14 ], [ 0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %173, %originalBB90alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB135 ], [ %e.0, %if.end89 ], [ %e.0, %if.end88 ], [ %e.0, %if.then85 ], [ %e.0, %if.else ], [ %e.0, %for.end82 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB129 ], [ %e.0, %for.inc80 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB111 ], [ %e.0, %for.body73 ], [ %e.0, %for.cond68 ], [ %e.0, %for.end67 ], [ %e.0, %for.inc65 ], [ %e.0, %for.body60 ], [ %e.0, %for.cond57 ], [ %e.0, %for.end56 ], [ %e.0, %for.inc54 ], [ %e.0, %for.body49 ], [ %e.0, %for.cond46 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %if.then45 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %for.end41 ], [ %e.0, %for.inc39 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart297 ], [ %39, %originalBB90 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body18 ], [ %e.0, %for.cond14 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB135alteredBB ], [ %f.0, %originalBB129alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %174, %originalBB103alteredBB ], [ %f.0, %originalBB99alteredBB ], [ %f.0, %originalBB90alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB135 ], [ %f.0, %if.end89 ], [ %f.0, %if.end88 ], [ %f.0, %if.then85 ], [ %f.0, %if.else ], [ %f.0, %for.end82 ], [ %f.0, %originalBBpart2133 ], [ %f.0, %originalBB129 ], [ %f.0, %for.inc80 ], [ %f.0, %originalBBpart2127 ], [ %f.0, %originalBB111 ], [ %f.0, %for.body73 ], [ %f.0, %for.cond68 ], [ %f.0, %for.end67 ], [ %f.0, %for.inc65 ], [ %f.0, %for.body60 ], [ %f.0, %for.cond57 ], [ %f.0, %for.end56 ], [ %f.0, %for.inc54 ], [ %f.0, %for.body49 ], [ %f.0, %for.cond46 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %if.then45 ], [ %f.0, %originalBBpart2105 ], [ %78, %originalBB103 ], [ %f.0, %for.end41 ], [ %f.0, %for.inc39 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB99 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart297 ], [ %f.0, %originalBB90 ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body18 ], [ %f.0, %for.cond14 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB135alteredBB ], [ %g.0, %originalBB129alteredBB ], [ %g.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %g.0, %originalBB103alteredBB ], [ %g.0, %originalBB99alteredBB ], [ %g.0, %originalBB90alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB135 ], [ %g.0, %if.end89 ], [ %g.0, %if.end88 ], [ %g.0, %if.then85 ], [ %g.0, %if.else ], [ %g.0, %for.end82 ], [ %g.0, %originalBBpart2133 ], [ %g.0, %originalBB129 ], [ %g.0, %for.inc80 ], [ %g.0, %originalBBpart2127 ], [ %g.0, %originalBB111 ], [ %g.0, %for.body73 ], [ %g.0, %for.cond68 ], [ %g.0, %for.end67 ], [ %g.0, %for.inc65 ], [ %g.0, %for.body60 ], [ %g.0, %for.cond57 ], [ %g.0, %for.end56 ], [ %.neg35, %for.inc54 ], [ %g.0, %for.body49 ], [ %g.0, %for.cond46 ], [ %g.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %g.0, %if.then45 ], [ %g.0, %originalBBpart2105 ], [ %g.0, %originalBB103 ], [ %g.0, %for.end41 ], [ %g.0, %for.inc39 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2101 ], [ %g.0, %originalBB99 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart297 ], [ %g.0, %originalBB90 ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body18 ], [ %g.0, %for.cond14 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB135alteredBB ], [ %h.0, %originalBB129alteredBB ], [ %h.0, %originalBB111alteredBB ], [ %h.0, %originalBB107alteredBB ], [ %h.0, %originalBB103alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %h.0, %originalBB90alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB135 ], [ %h.0, %if.end89 ], [ %h.0, %if.end88 ], [ %h.0, %if.then85 ], [ %h.0, %if.else ], [ %h.0, %for.end82 ], [ %h.0, %originalBBpart2133 ], [ %h.0, %originalBB129 ], [ %h.0, %for.inc80 ], [ %h.0, %originalBBpart2127 ], [ %h.0, %originalBB111 ], [ %h.0, %for.body73 ], [ %h.0, %for.cond68 ], [ %h.0, %for.end67 ], [ %111, %for.inc65 ], [ %h.0, %for.body60 ], [ %h.0, %for.cond57 ], [ 0, %for.end56 ], [ %h.0, %for.inc54 ], [ %h.0, %for.body49 ], [ %h.0, %for.cond46 ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB107 ], [ %h.0, %if.then45 ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB103 ], [ %h.0, %for.end41 ], [ %h.0, %for.inc39 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2101 ], [ %h.0, %originalBB99 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart297 ], [ %h.0, %originalBB90 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body18 ], [ %h.0, %for.cond14 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %178, %originalBB129alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB135 ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then85 ], [ %j.0, %if.else ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2133 ], [ %.neg, %originalBB129 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond68 ], [ 0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body18 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1819260008, %originalBB135alteredBB ], [ 1314284830, %originalBB129alteredBB ], [ 231090801, %originalBB111alteredBB ], [ 695166625, %originalBB107alteredBB ], [ -1023596972, %originalBB103alteredBB ], [ -2097950041, %originalBB99alteredBB ], [ -107636670, %originalBB90alteredBB ], [ 776652802, %originalBBalteredBB ], [ %172, %originalBB135 ], [ %163, %if.end89 ], [ 591545747, %if.end88 ], [ 759233906, %if.then85 ], [ %154, %if.else ], [ 591545747, %for.end82 ], [ 502963198, %originalBBpart2133 ], [ %153, %originalBB129 ], [ %144, %for.inc80 ], [ -830660538, %originalBBpart2127 ], [ %135, %originalBB111 ], [ %123, %for.body73 ], [ %114, %for.cond68 ], [ 502963198, %for.end67 ], [ 680338138, %for.inc65 ], [ 1658982560, %for.body60 ], [ %109, %for.cond57 ], [ 680338138, %for.end56 ], [ -1273225034, %for.inc54 ], [ 75653323, %for.body49 ], [ %107, %for.cond46 ], [ -1273225034, %originalBBpart2109 ], [ %106, %originalBB107 ], [ %97, %if.then45 ], [ %88, %originalBBpart2105 ], [ %87, %originalBB103 ], [ %77, %for.end41 ], [ 2079010723, %for.inc39 ], [ -29351846, %for.end ], [ -500241278, %for.inc ], [ -549244316, %originalBBpart2101 ], [ %66, %originalBB99 ], [ %57, %if.end ], [ 122979343, %originalBBpart297 ], [ %48, %originalBB90 ], [ %38, %if.then ], [ %29, %land.lhs.true ], [ %24, %for.body18 ], [ %20, %for.cond14 ], [ -500241278, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 776652802, i32 1128763891
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1057505719, i32 1128763891
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1158972548, i32 842247967
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %d.0, %0
  %20 = select i1 %cmp16, i32 -1326595801, i32 -549244316
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %21 = add i32 %d.0, %i.0
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %idxprom20 = sext i32 %d.0 to i64
  %arrayidx21 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom20
  %23 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %22, %23
  %24 = select i1 %cmp23, i32 2091129179, i32 122979343
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = add i32 %d.0, 1
  %26 = add i32 %25, %i.0
  %idxprom27 = sext i32 %26 to i64
  %arrayidx28 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom27
  %27 = load i8, i8* %arrayidx28, align 1
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom31
  %28 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %27, %28
  %29 = select i1 %cmp34, i32 -607021582, i32 122979343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -107636670, i32 -1924833559
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %e.0 to i64
  %arrayidx37 = getelementptr inbounds [256 x i32], [256 x i32]* %len, i64 0, i64 %idxprom36
  store i32 %i.0, i32* %arrayidx37, align 4
  %39 = add i32 %e.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 85089379, i32 -1924833559
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2097950041, i32 1527554791
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 377768039, i32 1527554791
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1023596972, i32 240001407
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx42alteredBB, align 16
  %cmp43 = icmp eq i32 %result.0, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1031157925, i32 240001407
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %88 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1754655513, i32 1128997896
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 695166625, i32 -1350754495
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 916648720, i32 -1350754495
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %g.0, %f.0
  %107 = select i1 %cmp47, i32 -693802804, i32 -2060149637
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %g.0 to i64
  %arrayidx51 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom50
  %108 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %108 to i32
  %putchar36 = call i32 @putchar(i32 %conv52)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg35 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %h.0, %conv12
  %109 = select i1 %cmp58, i32 1421828197, i32 -864365498
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %h.0 to i64
  %arrayidx62 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 %idxprom61
  %110 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %110 to i32
  %putchar34 = call i32 @putchar(i32 %conv63)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %111 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %112 = add i32 %f.0, %conv9
  %113 = sub i32 %conv, %112
  %cmp71 = icmp slt i32 %j.0, %113
  %114 = select i1 %cmp71, i32 -1150733666, i32 -626204524
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 231090801, i32 1722615672
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %124 = add i32 %f.0, %conv9
  %125 = add i32 %124, %j.0
  %idxprom76 = sext i32 %125 to i64
  %arrayidx77 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom76
  %126 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %126 to i32
  %putchar33 = call i32 @putchar(i32 %conv78)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 866397428, i32 1722615672
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1314284830, i32 1168445183
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1030431231, i32 1168445183
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp83 = icmp eq i32 %result.0, 0
  %154 = select i1 %cmp83, i32 -653130059, i32 759233906
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call87 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1819260008, i32 -1509960742
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1146314774, i32 -1509960742
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %e.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %len, i64 0, i64 %idxprom36alteredBB
  store i32 %i.0, i32* %arrayidx37alteredBB, align 4
  %173 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %174 = load i32, i32* %arrayidx42alteredBB, align 16
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %f.0, %conv9
  %176 = add i32 %175, %j.0
  %idxprom76alteredBB = sext i32 %176 to i64
  %arrayidx77alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom76alteredBB
  %177 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %177 to i32
  %putchar = call i32 @putchar(i32 %conv78alteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
