; ModuleID = 'build_ollvm/programs/18/878.ll'
source_filename = "source-C-CXX/18/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [10000 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %k = alloca [10 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %0 = sub i64 %call6, %call8
  %conv = trunc i64 %0 to i32
  %conv11 = trunc i64 %call8 to i32
  %conv14 = trunc i64 %call6 to i32
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 1
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1838942759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1838942759, label %for.cond
    i32 -351409813, label %originalBB
    i32 1172455034, label %originalBBpart2
    i32 -916784060, label %for.body
    i32 533878749, label %originalBB107
    i32 -90085518, label %originalBBpart2109
    i32 1656342925, label %for.cond16
    i32 1155897422, label %for.body19
    i32 1056737816, label %if.then
    i32 1476385575, label %if.end
    i32 1883109726, label %originalBB111
    i32 -1398784448, label %originalBBpart2113
    i32 936264221, label %for.inc
    i32 1175308865, label %originalBB115
    i32 -883190396, label %originalBBpart2127
    i32 400955001, label %for.end
    i32 -1448807855, label %land.lhs.true
    i32 -1031781152, label %if.then35
    i32 -1031471790, label %if.else
    i32 -548241933, label %originalBB129
    i32 1460759831, label %originalBBpart2131
    i32 1132210123, label %land.lhs.true42
    i32 -424720460, label %originalBB133
    i32 779955167, label %originalBBpart2135
    i32 695849087, label %land.lhs.true48
    i32 -1894729858, label %if.then54
    i32 1758021678, label %if.end59
    i32 -1146427391, label %originalBB137
    i32 388148385, label %originalBBpart2139
    i32 847536308, label %if.end60
    i32 -1716365724, label %for.inc61
    i32 -586395425, label %for.end63
    i32 1861695112, label %for.cond69
    i32 1815962847, label %for.body73
    i32 -1061803762, label %originalBB141
    i32 126687207, label %originalBBpart2143
    i32 -1869633350, label %for.inc78
    i32 -840085360, label %originalBB145
    i32 1845110264, label %originalBBpart2154
    i32 -41503838, label %for.end80
    i32 -326632184, label %originalBB156
    i32 2107618263, label %originalBBpart2158
    i32 -806628928, label %for.cond81
    i32 935126466, label %for.body84
    i32 2031821395, label %originalBB160
    i32 1232564685, label %originalBBpart2166
    i32 2134514958, label %for.cond90
    i32 616026641, label %for.body96
    i32 252488984, label %for.inc101
    i32 -984068045, label %originalBB168
    i32 -359052627, label %originalBBpart2172
    i32 1122050424, label %for.end103
    i32 -1789389351, label %for.inc104
    i32 -927037104, label %originalBB174
    i32 -1151581327, label %originalBBpart2176
    i32 -2090971545, label %for.end106
    i32 1268674809, label %originalBB178
    i32 -432656995, label %originalBBpart2180
    i32 -1724683986, label %originalBBalteredBB
    i32 -311277746, label %originalBB107alteredBB
    i32 1063135199, label %originalBB111alteredBB
    i32 1998511556, label %originalBB115alteredBB
    i32 -1580745240, label %originalBB129alteredBB
    i32 -86442766, label %originalBB133alteredBB
    i32 -589437631, label %originalBB137alteredBB
    i32 184283386, label %originalBB141alteredBB
    i32 -125337825, label %originalBB145alteredBB
    i32 2143928060, label %originalBB156alteredBB
    i32 306249135, label %originalBB160alteredBB
    i32 -46752731, label %originalBB168alteredBB
    i32 -1075899811, label %originalBB174alteredBB
    i32 -2089690198, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB178, %for.end106, %originalBBpart2176, %originalBB174, %for.inc104, %for.end103, %originalBBpart2172, %originalBB168, %for.inc101, %for.body96, %for.cond90, %originalBBpart2166, %originalBB160, %for.body84, %for.cond81, %originalBBpart2158, %originalBB156, %for.end80, %originalBBpart2154, %originalBB145, %for.inc78, %originalBBpart2143, %originalBB141, %for.body73, %for.cond69, %for.end63, %for.inc61, %if.end60, %originalBBpart2139, %originalBB137, %if.end59, %if.then54, %land.lhs.true48, %originalBBpart2135, %originalBB133, %land.lhs.true42, %originalBBpart2131, %originalBB129, %if.else, %if.then35, %land.lhs.true, %for.end, %originalBBpart2127, %originalBB115, %for.inc, %originalBBpart2113, %originalBB111, %if.end, %if.then, %for.body19, %for.cond16, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB178alteredBB ], [ %d.0, %originalBB174alteredBB ], [ %d.0, %originalBB168alteredBB ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB156alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB178 ], [ %d.0, %for.end106 ], [ %d.0, %originalBBpart2176 ], [ %d.0, %originalBB174 ], [ %d.0, %for.inc104 ], [ %d.0, %for.end103 ], [ %d.0, %originalBBpart2172 ], [ %d.0, %originalBB168 ], [ %d.0, %for.inc101 ], [ %d.0, %for.body96 ], [ %d.0, %for.cond90 ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB160 ], [ %d.0, %for.body84 ], [ %d.0, %for.cond81 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB156 ], [ %d.0, %for.end80 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB145 ], [ %d.0, %for.inc78 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %for.body73 ], [ %d.0, %for.cond69 ], [ %d.0, %for.end63 ], [ %d.0, %for.inc61 ], [ %d.0, %if.end60 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %if.end59 ], [ %127, %if.then54 ], [ %d.0, %land.lhs.true48 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %land.lhs.true42 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %if.else ], [ %85, %if.then35 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB115 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body19 ], [ %d.0, %for.cond16 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB178 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc104 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end63 ], [ %146, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end59 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB178 ], [ %c.0, %for.end106 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB174 ], [ %c.0, %for.inc104 ], [ %c.0, %for.end103 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB168 ], [ %c.0, %for.inc101 ], [ %c.0, %for.body96 ], [ %c.0, %for.cond90 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB160 ], [ %c.0, %for.body84 ], [ %c.0, %for.cond81 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %for.end80 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB145 ], [ %c.0, %for.inc78 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %for.body73 ], [ %c.0, %for.cond69 ], [ %c.0, %for.end63 ], [ %c.0, %for.inc61 ], [ %c.0, %if.end60 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %if.end59 ], [ %c.0, %if.then54 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %land.lhs.true42 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %if.else ], [ %c.0, %if.then35 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB115 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %if.end ], [ %43, %if.then ], [ %c.0, %for.body19 ], [ %c.0, %for.cond16 ], [ %c.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %286, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB178 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc101 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end59 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.else ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2127 ], [ %71, %originalBB115 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB178alteredBB ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %288, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB178 ], [ %q.0, %for.end106 ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB174 ], [ %q.0, %for.inc104 ], [ %q.0, %for.end103 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB168 ], [ %q.0, %for.inc101 ], [ %q.0, %for.body96 ], [ %q.0, %for.cond90 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB160 ], [ %q.0, %for.body84 ], [ %q.0, %for.cond81 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB156 ], [ %q.0, %for.end80 ], [ %q.0, %originalBBpart2154 ], [ %179, %originalBB145 ], [ %q.0, %for.inc78 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %for.body73 ], [ %q.0, %for.cond69 ], [ %148, %for.end63 ], [ %q.0, %for.inc61 ], [ %q.0, %if.end60 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %if.end59 ], [ %q.0, %if.then54 ], [ %q.0, %land.lhs.true48 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %land.lhs.true42 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %if.else ], [ %q.0, %if.then35 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB115 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body19 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB178alteredBB ], [ %292, %originalBB174alteredBB ], [ %r.0, %originalBB168alteredBB ], [ %r.0, %originalBB160alteredBB ], [ 1, %originalBB156alteredBB ], [ %r.0, %originalBB145alteredBB ], [ %r.0, %originalBB141alteredBB ], [ %r.0, %originalBB137alteredBB ], [ %r.0, %originalBB133alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB115alteredBB ], [ %r.0, %originalBB111alteredBB ], [ %r.0, %originalBB107alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB178 ], [ %r.0, %for.end106 ], [ %r.0, %originalBBpart2176 ], [ %258, %originalBB174 ], [ %r.0, %for.inc104 ], [ %r.0, %for.end103 ], [ %r.0, %originalBBpart2172 ], [ %r.0, %originalBB168 ], [ %r.0, %for.inc101 ], [ %r.0, %for.body96 ], [ %r.0, %for.cond90 ], [ %r.0, %originalBBpart2166 ], [ %r.0, %originalBB160 ], [ %r.0, %for.body84 ], [ %r.0, %for.cond81 ], [ %r.0, %originalBBpart2158 ], [ 1, %originalBB156 ], [ %r.0, %for.end80 ], [ %r.0, %originalBBpart2154 ], [ %r.0, %originalBB145 ], [ %r.0, %for.inc78 ], [ %r.0, %originalBBpart2143 ], [ %r.0, %originalBB141 ], [ %r.0, %for.body73 ], [ %r.0, %for.cond69 ], [ %r.0, %for.end63 ], [ %r.0, %for.inc61 ], [ %r.0, %if.end60 ], [ %r.0, %originalBBpart2139 ], [ %r.0, %originalBB137 ], [ %r.0, %if.end59 ], [ %r.0, %if.then54 ], [ %r.0, %land.lhs.true48 ], [ %r.0, %originalBBpart2135 ], [ %r.0, %originalBB133 ], [ %r.0, %land.lhs.true42 ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB129 ], [ %r.0, %if.else ], [ %r.0, %if.then35 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB115 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2113 ], [ %r.0, %originalBB111 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body19 ], [ %r.0, %for.cond16 ], [ %r.0, %originalBBpart2109 ], [ %r.0, %originalBB107 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB178alteredBB ], [ %g.0, %originalBB174alteredBB ], [ %291, %originalBB168alteredBB ], [ %290, %originalBB160alteredBB ], [ %g.0, %originalBB156alteredBB ], [ %g.0, %originalBB145alteredBB ], [ %g.0, %originalBB141alteredBB ], [ %g.0, %originalBB137alteredBB ], [ %g.0, %originalBB133alteredBB ], [ %g.0, %originalBB129alteredBB ], [ %g.0, %originalBB115alteredBB ], [ %g.0, %originalBB111alteredBB ], [ %g.0, %originalBB107alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB178 ], [ %g.0, %for.end106 ], [ %g.0, %originalBBpart2176 ], [ %g.0, %originalBB174 ], [ %g.0, %for.inc104 ], [ %g.0, %for.end103 ], [ %g.0, %originalBBpart2172 ], [ %.neg, %originalBB168 ], [ %g.0, %for.inc101 ], [ %g.0, %for.body96 ], [ %g.0, %for.cond90 ], [ %g.0, %originalBBpart2166 ], [ %218, %originalBB160 ], [ %g.0, %for.body84 ], [ %g.0, %for.cond81 ], [ %g.0, %originalBBpart2158 ], [ %g.0, %originalBB156 ], [ %g.0, %for.end80 ], [ %g.0, %originalBBpart2154 ], [ %g.0, %originalBB145 ], [ %g.0, %for.inc78 ], [ %g.0, %originalBBpart2143 ], [ %g.0, %originalBB141 ], [ %g.0, %for.body73 ], [ %g.0, %for.cond69 ], [ %g.0, %for.end63 ], [ %g.0, %for.inc61 ], [ %g.0, %if.end60 ], [ %g.0, %originalBBpart2139 ], [ %g.0, %originalBB137 ], [ %g.0, %if.end59 ], [ %g.0, %if.then54 ], [ %g.0, %land.lhs.true48 ], [ %g.0, %originalBBpart2135 ], [ %g.0, %originalBB133 ], [ %g.0, %land.lhs.true42 ], [ %g.0, %originalBBpart2131 ], [ %g.0, %originalBB129 ], [ %g.0, %if.else ], [ %g.0, %if.then35 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2127 ], [ %g.0, %originalBB115 ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2113 ], [ %g.0, %originalBB111 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body19 ], [ %g.0, %for.cond16 ], [ %g.0, %originalBBpart2109 ], [ %g.0, %originalBB107 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1268674809, %originalBB178alteredBB ], [ -927037104, %originalBB174alteredBB ], [ -984068045, %originalBB168alteredBB ], [ 2031821395, %originalBB160alteredBB ], [ -326632184, %originalBB156alteredBB ], [ -840085360, %originalBB145alteredBB ], [ -1061803762, %originalBB141alteredBB ], [ -1146427391, %originalBB137alteredBB ], [ -424720460, %originalBB133alteredBB ], [ -548241933, %originalBB129alteredBB ], [ 1175308865, %originalBB115alteredBB ], [ 1883109726, %originalBB111alteredBB ], [ 533878749, %originalBB107alteredBB ], [ -351409813, %originalBBalteredBB ], [ %285, %originalBB178 ], [ %276, %for.end106 ], [ -806628928, %originalBBpart2176 ], [ %267, %originalBB174 ], [ %257, %for.inc104 ], [ -1789389351, %for.end103 ], [ 2134514958, %originalBBpart2172 ], [ %248, %originalBB168 ], [ %239, %for.inc101 ], [ 252488984, %for.body96 ], [ %229, %for.cond90 ], [ 2134514958, %originalBBpart2166 ], [ %227, %originalBB160 ], [ %216, %for.body84 ], [ %207, %for.cond81 ], [ -806628928, %originalBBpart2158 ], [ %206, %originalBB156 ], [ %197, %for.end80 ], [ 1861695112, %originalBBpart2154 ], [ %188, %originalBB145 ], [ %178, %for.inc78 ], [ -1869633350, %originalBBpart2143 ], [ %169, %originalBB141 ], [ %159, %for.body73 ], [ %150, %for.cond69 ], [ 1861695112, %for.end63 ], [ -1838942759, %for.inc61 ], [ -1716365724, %if.end60 ], [ 847536308, %originalBBpart2139 ], [ %145, %originalBB137 ], [ %136, %if.end59 ], [ 1758021678, %if.then54 ], [ %126, %land.lhs.true48 ], [ %124, %originalBBpart2135 ], [ %123, %originalBB133 ], [ %113, %land.lhs.true42 ], [ %104, %originalBBpart2131 ], [ %103, %originalBB129 ], [ %94, %if.else ], [ 847536308, %if.then35 ], [ %84, %land.lhs.true ], [ %81, %for.end ], [ 1656342925, %originalBBpart2127 ], [ %80, %originalBB115 ], [ %70, %for.inc ], [ 936264221, %originalBBpart2113 ], [ %61, %originalBB111 ], [ %52, %if.end ], [ 1476385575, %if.then ], [ %42, %for.body19 ], [ %38, %for.cond16 ], [ 1656342925, %originalBBpart2109 ], [ %37, %originalBB107 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -351409813, i32 -1724683986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1172455034, i32 -1724683986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -916784060, i32 -586395425
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 533878749, i32 -311277746
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -90085518, i32 -311277746
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %conv11
  %38 = select i1 %cmp17, i32 1155897422, i32 400955001
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %40 = add i32 %j.0, %i.0
  %idxprom21 = sext i32 %40 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom21
  %41 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %39, %41
  %42 = select i1 %cmp24.not, i32 1476385575, i32 1056737816
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1883109726, i32 1063135199
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1398784448, i32 1063135199
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1175308865, i32 1998511556
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -883190396, i32 1998511556
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp27 = icmp eq i32 %c.0, 0
  %81 = select i1 %cmp27, i32 -1448807855, i32 -1031471790
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = add i32 %i.0, -1
  %idxprom30 = sext i32 %82 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom30
  %83 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %83, 32
  %84 = select i1 %cmp33, i32 -1031781152, i32 -1031471790
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %85 = add i32 %d.0, 1
  %idxprom37 = sext i32 %85 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom37
  store i32 %i.0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -548241933, i32 -1580745240
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp40 = icmp eq i32 %c.0, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1460759831, i32 -1580745240
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %104 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1132210123, i32 1758021678
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -424720460, i32 -86442766
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom43
  %114 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %114, 64
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 779955167, i32 -86442766
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %124 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 695849087, i32 1758021678
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom49
  %125 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %125, 91
  %126 = select i1 %cmp52, i32 -1894729858, i32 1758021678
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %127 = add i32 %d.0, 1
  %idxprom56 = sext i32 %127 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom56
  store i32 %i.0, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1146427391, i32 -589437631
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 388148385, i32 -589437631
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx64, align 16
  %147 = add i32 %d.0, 1
  %idxprom66 = sext i32 %147 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom66
  store i32 %conv14, i32* %arrayidx67, align 4
  %148 = load i32, i32* %arrayidx64, align 16
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %149 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %q.0, %149
  %150 = select i1 %cmp71, i32 1815962847, i32 -41503838
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1061803762, i32 184283386
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %q.0 to i64
  %arrayidx75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom74
  %160 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %160 to i32
  %putchar39 = call i32 @putchar(i32 %conv76)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 126687207, i32 184283386
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -840085360, i32 -125337825
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %179 = add i32 %q.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1845110264, i32 -125337825
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -326632184, i32 2143928060
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2107618263, i32 2143928060
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82.not = icmp sgt i32 %r.0, %d.0
  %207 = select i1 %cmp82.not, i32 -2090971545, i32 935126466
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2031821395, i32 306249135
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %idxprom87 = sext i32 %r.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom87
  %217 = load i32, i32* %arrayidx88, align 4
  %218 = add i32 %217, %conv11
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1232564685, i32 306249135
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %.neg38 = add i32 %r.0, 1
  %idxprom92 = sext i32 %.neg38 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom92
  %228 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %g.0, %228
  %229 = select i1 %cmp94, i32 616026641, i32 1122050424
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %g.0 to i64
  %arrayidx98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom97
  %230 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %230 to i32
  %putchar37 = call i32 @putchar(i32 %conv99)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -984068045, i32 -46752731
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %.neg = add i32 %g.0, 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -359052627, i32 -46752731
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -927037104, i32 -1075899811
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %258 = add i32 %r.0, 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1151581327, i32 -1075899811
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1268674809, i32 -2089690198
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -432656995, i32 -2089690198
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %q.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom74alteredBB
  %287 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %287 to i32
  %putchar = call i32 @putchar(i32 %conv76alteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %idxprom87alteredBB = sext i32 %r.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom87alteredBB
  %289 = load i32, i32* %arrayidx88alteredBB, align 4
  %290 = add i32 %289, %conv11
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
