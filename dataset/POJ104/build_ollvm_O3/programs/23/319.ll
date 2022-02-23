; ModuleID = 'build_ollvm/programs/23/319.ll'
source_filename = "source-C-CXX/23/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %d = alloca [50 x i32], align 16
  %c = alloca [50 x [20 x i8]], align 16
  %e = alloca [10 x i32], align 16
  %f = alloca [10 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx89alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 0
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 0
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 223639303, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 223639303, label %for.cond
    i32 -384648749, label %for.body
    i32 68495086, label %originalBB
    i32 765352389, label %originalBBpart2
    i32 -514384750, label %if.then
    i32 69112481, label %if.else
    i32 -2044407920, label %if.end
    i32 585473894, label %originalBB99
    i32 1639747445, label %originalBBpart2101
    i32 -117892492, label %for.inc
    i32 47109590, label %originalBB103
    i32 1627055867, label %originalBBpart2110
    i32 -676444415, label %for.end
    i32 403450809, label %for.cond23
    i32 1765554994, label %for.body26
    i32 156195083, label %originalBB112
    i32 200644919, label %originalBBpart2114
    i32 1353473986, label %for.inc34
    i32 6544009, label %for.end36
    i32 -173251695, label %for.cond39
    i32 -299500257, label %for.body42
    i32 1242271106, label %if.then47
    i32 -1361608494, label %if.else50
    i32 1574040516, label %if.then55
    i32 -685642762, label %originalBB116
    i32 -284922980, label %originalBBpart2118
    i32 2140795549, label %if.end58
    i32 1252633, label %if.end59
    i32 1171493550, label %for.inc60
    i32 1011961973, label %originalBB120
    i32 -960511513, label %originalBBpart2128
    i32 6202958, label %for.end62
    i32 807935245, label %originalBB130
    i32 -888059873, label %originalBBpart2132
    i32 -334993355, label %for.cond63
    i32 455990761, label %for.body66
    i32 -742493183, label %originalBB134
    i32 -44048251, label %originalBBpart2136
    i32 -1992097433, label %if.then71
    i32 -935176086, label %originalBB138
    i32 -1901941438, label %originalBBpart2152
    i32 1544476728, label %if.else75
    i32 1840546076, label %if.then80
    i32 -284520434, label %if.end84
    i32 546046443, label %originalBB154
    i32 -1301506986, label %originalBBpart2156
    i32 1109204257, label %if.end85
    i32 -440285104, label %originalBB158
    i32 -342657975, label %originalBBpart2160
    i32 874996466, label %for.inc86
    i32 -1747177385, label %originalBB162
    i32 -948767641, label %originalBBpart2176
    i32 -1073008864, label %for.end88
    i32 110353659, label %originalBB178
    i32 1448646597, label %originalBBpart2180
    i32 1946922539, label %originalBBalteredBB
    i32 1603450977, label %originalBB99alteredBB
    i32 1026317204, label %originalBB103alteredBB
    i32 -1969730366, label %originalBB112alteredBB
    i32 -1732581237, label %originalBB116alteredBB
    i32 -503327898, label %originalBB120alteredBB
    i32 -2096236001, label %originalBB130alteredBB
    i32 809931625, label %originalBB134alteredBB
    i32 44851074, label %originalBB138alteredBB
    i32 1991718499, label %originalBB154alteredBB
    i32 842238694, label %originalBB158alteredBB
    i32 304235713, label %originalBB162alteredBB
    i32 -784049448, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB178, %for.end88, %originalBBpart2176, %originalBB162, %for.inc86, %originalBBpart2160, %originalBB158, %if.end85, %originalBBpart2156, %originalBB154, %if.end84, %if.then80, %if.else75, %originalBBpart2152, %originalBB138, %if.then71, %originalBBpart2136, %originalBB134, %for.body66, %for.cond63, %originalBBpart2132, %originalBB130, %for.end62, %originalBBpart2128, %originalBB120, %for.inc60, %if.end59, %if.end58, %originalBBpart2118, %originalBB116, %if.then55, %if.else50, %if.then47, %for.body42, %for.cond39, %for.end36, %for.inc34, %originalBBpart2114, %originalBB112, %for.body26, %for.cond23, %for.end, %originalBBpart2110, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %263, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %262, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %260, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB178 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2176 ], [ %230, %originalBB162 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end84 ], [ %i.0, %if.then80 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2128 ], [ %115, %originalBB120 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then55 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %for.end36 ], [ %.neg49, %for.inc34 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %51, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB178 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end84 ], [ %j.0, %if.then80 ], [ %j.0, %if.else75 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then55 ], [ %j.0, %if.else50 ], [ %j.0, %if.then47 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end ], [ 0, %if.else ], [ %22, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB178 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.end84 ], [ %k.0, %if.then80 ], [ %k.0, %if.else75 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then55 ], [ %k.0, %if.else50 ], [ %k.0, %if.then47 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end ], [ %23, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB178 ], [ %max.0, %for.end88 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB162 ], [ %max.0, %for.inc86 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %if.end85 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %if.end84 ], [ %max.0, %if.then80 ], [ %max.0, %if.else75 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB138 ], [ %max.0, %if.then71 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond63 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.end62 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB120 ], [ %max.0, %for.inc60 ], [ %max.0, %if.end59 ], [ %max.0, %if.end58 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %if.then55 ], [ %max.0, %if.else50 ], [ %84, %if.then47 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond39 ], [ %80, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB178alteredBB ], [ %min.0, %originalBB162alteredBB ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB154alteredBB ], [ %min.0, %originalBB138alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB120alteredBB ], [ %261, %originalBB116alteredBB ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB178 ], [ %min.0, %for.end88 ], [ %min.0, %originalBBpart2176 ], [ %min.0, %originalBB162 ], [ %min.0, %for.inc86 ], [ %min.0, %originalBBpart2160 ], [ %min.0, %originalBB158 ], [ %min.0, %if.end85 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB154 ], [ %min.0, %if.end84 ], [ %min.0, %if.then80 ], [ %min.0, %if.else75 ], [ %min.0, %originalBBpart2152 ], [ %min.0, %originalBB138 ], [ %min.0, %if.then71 ], [ %min.0, %originalBBpart2136 ], [ %min.0, %originalBB134 ], [ %min.0, %for.body66 ], [ %min.0, %for.cond63 ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB130 ], [ %min.0, %for.end62 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB120 ], [ %min.0, %for.inc60 ], [ %min.0, %if.end59 ], [ %min.0, %if.end58 ], [ %min.0, %originalBBpart2118 ], [ %96, %originalBB116 ], [ %min.0, %if.then55 ], [ %min.0, %if.else50 ], [ %min.0, %if.then47 ], [ %min.0, %for.body42 ], [ %min.0, %for.cond39 ], [ %80, %for.end36 ], [ %min.0, %for.inc34 ], [ %min.0, %originalBBpart2114 ], [ %min.0, %originalBB112 ], [ %min.0, %for.body26 ], [ %min.0, %for.cond23 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB103 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB178alteredBB ], [ %h.0, %originalBB162alteredBB ], [ %h.0, %originalBB158alteredBB ], [ %h.0, %originalBB154alteredBB ], [ %.neg, %originalBB138alteredBB ], [ %h.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %h.0, %originalBB120alteredBB ], [ %h.0, %originalBB116alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBB103alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB178 ], [ %h.0, %for.end88 ], [ %h.0, %originalBBpart2176 ], [ %h.0, %originalBB162 ], [ %h.0, %for.inc86 ], [ %h.0, %originalBBpart2160 ], [ %h.0, %originalBB158 ], [ %h.0, %if.end85 ], [ %h.0, %originalBBpart2156 ], [ %h.0, %originalBB154 ], [ %h.0, %if.end84 ], [ %h.0, %if.then80 ], [ %h.0, %if.else75 ], [ %h.0, %originalBBpart2152 ], [ %.neg48, %originalBB138 ], [ %h.0, %if.then71 ], [ %h.0, %originalBBpart2136 ], [ %h.0, %originalBB134 ], [ %h.0, %for.body66 ], [ %h.0, %for.cond63 ], [ %h.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %h.0, %for.end62 ], [ %h.0, %originalBBpart2128 ], [ %h.0, %originalBB120 ], [ %h.0, %for.inc60 ], [ %h.0, %if.end59 ], [ %h.0, %if.end58 ], [ %h.0, %originalBBpart2118 ], [ %h.0, %originalBB116 ], [ %h.0, %if.then55 ], [ %h.0, %if.else50 ], [ %h.0, %if.then47 ], [ %h.0, %for.body42 ], [ %h.0, %for.cond39 ], [ %h.0, %for.end36 ], [ %h.0, %for.inc34 ], [ %h.0, %originalBBpart2114 ], [ %h.0, %originalBB112 ], [ %h.0, %for.body26 ], [ %h.0, %for.cond23 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB103 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2101 ], [ %h.0, %originalBB99 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB178alteredBB ], [ %g.0, %originalBB162alteredBB ], [ %g.0, %originalBB158alteredBB ], [ %g.0, %originalBB154alteredBB ], [ %g.0, %originalBB138alteredBB ], [ %g.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %g.0, %originalBB120alteredBB ], [ %g.0, %originalBB116alteredBB ], [ %g.0, %originalBB112alteredBB ], [ %g.0, %originalBB103alteredBB ], [ %g.0, %originalBB99alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB178 ], [ %g.0, %for.end88 ], [ %g.0, %originalBBpart2176 ], [ %g.0, %originalBB162 ], [ %g.0, %for.inc86 ], [ %g.0, %originalBBpart2160 ], [ %g.0, %originalBB158 ], [ %g.0, %if.end85 ], [ %g.0, %originalBBpart2156 ], [ %g.0, %originalBB154 ], [ %g.0, %if.end84 ], [ %184, %if.then80 ], [ %g.0, %if.else75 ], [ %g.0, %originalBBpart2152 ], [ %g.0, %originalBB138 ], [ %g.0, %if.then71 ], [ %g.0, %originalBBpart2136 ], [ %g.0, %originalBB134 ], [ %g.0, %for.body66 ], [ %g.0, %for.cond63 ], [ %g.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %g.0, %for.end62 ], [ %g.0, %originalBBpart2128 ], [ %g.0, %originalBB120 ], [ %g.0, %for.inc60 ], [ %g.0, %if.end59 ], [ %g.0, %if.end58 ], [ %g.0, %originalBBpart2118 ], [ %g.0, %originalBB116 ], [ %g.0, %if.then55 ], [ %g.0, %if.else50 ], [ %g.0, %if.then47 ], [ %g.0, %for.body42 ], [ %g.0, %for.cond39 ], [ %g.0, %for.end36 ], [ %g.0, %for.inc34 ], [ %g.0, %originalBBpart2114 ], [ %g.0, %originalBB112 ], [ %g.0, %for.body26 ], [ %g.0, %for.cond23 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2110 ], [ %g.0, %originalBB103 ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2101 ], [ %g.0, %originalBB99 ], [ %g.0, %if.end ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 110353659, %originalBB178alteredBB ], [ -1747177385, %originalBB162alteredBB ], [ -440285104, %originalBB158alteredBB ], [ 546046443, %originalBB154alteredBB ], [ -935176086, %originalBB138alteredBB ], [ -742493183, %originalBB134alteredBB ], [ 807935245, %originalBB130alteredBB ], [ 1011961973, %originalBB120alteredBB ], [ -685642762, %originalBB116alteredBB ], [ 156195083, %originalBB112alteredBB ], [ 47109590, %originalBB103alteredBB ], [ 585473894, %originalBB99alteredBB ], [ 68495086, %originalBBalteredBB ], [ %259, %originalBB178 ], [ %248, %for.end88 ], [ -334993355, %originalBBpart2176 ], [ %239, %originalBB162 ], [ %229, %for.inc86 ], [ 874996466, %originalBBpart2160 ], [ %220, %originalBB158 ], [ %211, %if.end85 ], [ 1109204257, %originalBBpart2156 ], [ %202, %originalBB154 ], [ %193, %if.end84 ], [ -284520434, %if.then80 ], [ %183, %if.else75 ], [ 1109204257, %originalBBpart2152 ], [ %181, %originalBB138 ], [ %172, %if.then71 ], [ %163, %originalBBpart2136 ], [ %162, %originalBB134 ], [ %152, %for.body66 ], [ %143, %for.cond63 ], [ -334993355, %originalBBpart2132 ], [ %142, %originalBB130 ], [ %133, %for.end62 ], [ -173251695, %originalBBpart2128 ], [ %124, %originalBB120 ], [ %114, %for.inc60 ], [ 1171493550, %if.end59 ], [ 1252633, %if.end58 ], [ 2140795549, %originalBBpart2118 ], [ %105, %originalBB116 ], [ %95, %if.then55 ], [ %86, %if.else50 ], [ 1252633, %if.then47 ], [ %83, %for.body42 ], [ %81, %for.cond39 ], [ -173251695, %for.end36 ], [ 403450809, %for.inc34 ], [ 1353473986, %originalBBpart2114 ], [ %79, %originalBB112 ], [ %70, %for.body26 ], [ %61, %for.cond23 ], [ 403450809, %for.end ], [ 223639303, %originalBBpart2110 ], [ %60, %originalBB103 ], [ %50, %for.inc ], [ -117892492, %originalBBpart2101 ], [ %41, %originalBB99 ], [ %32, %if.end ], [ -2044407920, %if.else ], [ -2044407920, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -384648749, i32 -676444415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 68495086, i32 1946922539
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %10, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 765352389, i32 1946922539
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -514384750, i32 69112481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %k.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %21, i8* %arrayidx12, align 1
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 585473894, i32 1603450977
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1639747445, i32 1603450977
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 47109590, i32 1026317204
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1627055867, i32 1026317204
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24.not = icmp sgt i32 %i.0, %k.0
  %61 = select i1 %cmp24.not, i32 6544009, i32 1765554994
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 156195083, i32 -1969730366
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arraydecay29 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom27, i64 0
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay29) #5
  %conv31 = trunc i64 %call30 to i32
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom27
  store i32 %conv31, i32* %arrayidx33, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 200644919, i32 -1969730366
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx37, align 16
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40.not = icmp sgt i32 %i.0, %k.0
  %81 = select i1 %cmp40.not, i32 6202958, i32 -299500257
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom43
  %82 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %82, %max.0
  %83 = select i1 %cmp45, i32 1242271106, i32 -1361608494
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom48
  %84 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom51
  %85 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %85, %min.0
  %86 = select i1 %cmp53, i32 1574040516, i32 2140795549
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -685642762, i32 -1732581237
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom56
  %96 = load i32, i32* %arrayidx57, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -284922980, i32 -1732581237
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1011961973, i32 -503327898
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -960511513, i32 -503327898
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 807935245, i32 -2096236001
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -888059873, i32 -2096236001
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64.not = icmp sgt i32 %i.0, %k.0
  %143 = select i1 %cmp64.not, i32 -1073008864, i32 455990761
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -742493183, i32 809931625
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom67
  %153 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %153, %max.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -44048251, i32 809931625
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %163 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1992097433, i32 1544476728
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -935176086, i32 44851074
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %h.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom72
  store i32 %i.0, i32* %arrayidx73, align 4
  %.neg48 = add i32 %h.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1901941438, i32 44851074
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom76
  %182 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %182, %min.0
  %183 = select i1 %cmp78, i32 1840546076, i32 -284520434
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %g.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom81
  store i32 %i.0, i32* %arrayidx82, align 4
  %184 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 546046443, i32 1991718499
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1301506986, i32 1991718499
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -440285104, i32 842238694
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -342657975, i32 842238694
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1747177385, i32 304235713
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -948767641, i32 304235713
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 110353659, i32 -784049448
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %249 = load i32, i32* %arrayidx89alteredBB, align 16
  %idxprom90 = sext i32 %249 to i64
  %arraydecay92 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom90, i64 0
  %puts46 = call i32 @puts(i8* nonnull %arraydecay92)
  %250 = load i32, i32* %arrayidx94alteredBB, align 16
  %idxprom95 = sext i32 %250 to i64
  %arraydecay97 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom95, i64 0
  %puts47 = call i32 @puts(i8* nonnull %arraydecay97)
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1448646597, i32 -784049448
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arraydecay29alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom27alteredBB, i64 0
  %call30alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay29alteredBB) #5
  %conv31alteredBB = trunc i64 %call30alteredBB to i32
  %arrayidx33alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom27alteredBB
  store i32 %conv31alteredBB, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom56alteredBB
  %261 = load i32, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %h.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom72alteredBB
  store i32 %i.0, i32* %arrayidx73alteredBB, align 4
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %264 = load i32, i32* %arrayidx89alteredBB, align 16
  %idxprom90alteredBB = sext i32 %264 to i64
  %arraydecay92alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom90alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay92alteredBB)
  %265 = load i32, i32* %arrayidx94alteredBB, align 16
  %idxprom95alteredBB = sext i32 %265 to i64
  %arraydecay97alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom95alteredBB, i64 0
  %puts45 = call i32 @puts(i8* nonnull %arraydecay97alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
