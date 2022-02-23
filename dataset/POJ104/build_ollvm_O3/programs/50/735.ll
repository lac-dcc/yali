; ModuleID = 'build_ollvm/programs/50/735.ll'
source_filename = "source-C-CXX/50/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [501 x i8], align 16
  %gram = alloca [5 x i8], align 1
  %maxc = alloca [250 x [5 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %gram, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %call7 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv11 = trunc i64 %call10 to i32
  %arraydecay76 = getelementptr inbounds [5 x i8], [5 x i8]* %gram, i64 0, i64 0
  %arraydecay65 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %maxc, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %sofar.0 = phi i32 [ 1, %entry ], [ %sofar.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -338251659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -338251659, label %for.cond
    i32 -1201196724, label %for.body
    i32 911986635, label %for.cond13
    i32 335622268, label %originalBB
    i32 -784002123, label %originalBBpart2
    i32 -681888215, label %for.body16
    i32 -638987624, label %for.inc
    i32 1734971315, label %for.end
    i32 -258997007, label %for.cond22
    i32 807606090, label %originalBB111
    i32 2058802389, label %originalBBpart2114
    i32 -916151637, label %for.body26
    i32 -1379136991, label %originalBB116
    i32 1499512162, label %originalBBpart2118
    i32 -278669475, label %if.then
    i32 -532004714, label %for.cond34
    i32 -859004647, label %for.body37
    i32 698340561, label %if.then47
    i32 467707604, label %originalBB120
    i32 -1099805086, label %originalBBpart2129
    i32 960763301, label %if.end
    i32 1828283508, label %for.inc49
    i32 -1175314540, label %originalBB131
    i32 -1593840875, label %originalBBpart2144
    i32 1213137349, label %for.end51
    i32 -285701375, label %if.then54
    i32 -1692362501, label %if.end56
    i32 516302613, label %if.end57
    i32 491399309, label %for.inc58
    i32 1186607557, label %originalBB146
    i32 -1361173366, label %originalBBpart2161
    i32 873351663, label %for.end60
    i32 -816221188, label %originalBB163
    i32 -666944291, label %originalBBpart2165
    i32 -519070663, label %if.then63
    i32 886360776, label %if.else
    i32 282654512, label %if.then70
    i32 -2007360490, label %if.end78
    i32 278100934, label %if.end79
    i32 1738703781, label %for.inc80
    i32 1574117696, label %originalBB167
    i32 389819627, label %originalBBpart2170
    i32 214930386, label %for.end82
    i32 714331436, label %if.then85
    i32 -643639515, label %if.else87
    i32 -520875909, label %originalBB172
    i32 1226683374, label %originalBBpart2174
    i32 1398481121, label %for.cond89
    i32 930158847, label %originalBB176
    i32 -323455268, label %originalBBpart2178
    i32 -1367561538, label %for.body92
    i32 -2119760314, label %originalBB180
    i32 -757435418, label %originalBBpart2182
    i32 1307746345, label %for.cond93
    i32 -1093067863, label %for.body96
    i32 -1601334503, label %for.inc103
    i32 2141179515, label %for.end105
    i32 -316808708, label %originalBB184
    i32 1311743364, label %originalBBpart2186
    i32 23435678, label %for.inc107
    i32 -910975877, label %originalBB188
    i32 862266507, label %originalBBpart2205
    i32 -906892696, label %for.end109
    i32 1476142073, label %originalBB207
    i32 422475143, label %originalBBpart2209
    i32 809368415, label %if.end110
    i32 1156798259, label %originalBBalteredBB
    i32 -1963775261, label %originalBB111alteredBB
    i32 -1080225149, label %originalBB116alteredBB
    i32 633552556, label %originalBB120alteredBB
    i32 1905850686, label %originalBB131alteredBB
    i32 -889496135, label %originalBB146alteredBB
    i32 1630034884, label %originalBB163alteredBB
    i32 -1326753368, label %originalBB167alteredBB
    i32 -1518503374, label %originalBB172alteredBB
    i32 1616370799, label %originalBB176alteredBB
    i32 -1902289866, label %originalBB180alteredBB
    i32 307364758, label %originalBB184alteredBB
    i32 1550484573, label %originalBB188alteredBB
    i32 415673031, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2209, %originalBB207, %for.end109, %originalBBpart2205, %originalBB188, %for.inc107, %originalBBpart2186, %originalBB184, %for.end105, %for.inc103, %for.body96, %for.cond93, %originalBBpart2182, %originalBB180, %for.body92, %originalBBpart2178, %originalBB176, %for.cond89, %originalBBpart2174, %originalBB172, %if.else87, %if.then85, %for.end82, %originalBBpart2170, %originalBB167, %for.inc80, %if.end79, %if.end78, %if.then70, %if.else, %if.then63, %originalBBpart2165, %originalBB163, %for.end60, %originalBBpart2161, %originalBB146, %for.inc58, %if.end57, %if.end56, %if.then54, %for.end51, %originalBBpart2144, %originalBB131, %for.inc49, %if.end, %originalBBpart2129, %originalBB120, %if.then47, %for.body37, %for.cond34, %if.then, %originalBBpart2118, %originalBB116, %for.body26, %originalBBpart2114, %originalBB111, %for.cond22, %for.end, %for.inc, %for.body16, %originalBBpart2, %originalBB, %for.cond13, %for.body, %for.cond
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB207alteredBB ], [ %cnt.0, %originalBB188alteredBB ], [ %cnt.0, %originalBB184alteredBB ], [ %cnt.0, %originalBB180alteredBB ], [ %cnt.0, %originalBB176alteredBB ], [ %cnt.0, %originalBB172alteredBB ], [ %cnt.0, %originalBB167alteredBB ], [ %cnt.0, %originalBB163alteredBB ], [ %cnt.0, %originalBB146alteredBB ], [ %cnt.0, %originalBB131alteredBB ], [ %cnt.0, %originalBB120alteredBB ], [ %cnt.0, %originalBB116alteredBB ], [ %cnt.0, %originalBB111alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBBpart2209 ], [ %cnt.0, %originalBB207 ], [ %cnt.0, %for.end109 ], [ %cnt.0, %originalBBpart2205 ], [ %cnt.0, %originalBB188 ], [ %cnt.0, %for.inc107 ], [ %cnt.0, %originalBBpart2186 ], [ %cnt.0, %originalBB184 ], [ %cnt.0, %for.end105 ], [ %cnt.0, %for.inc103 ], [ %cnt.0, %for.body96 ], [ %cnt.0, %for.cond93 ], [ %cnt.0, %originalBBpart2182 ], [ %cnt.0, %originalBB180 ], [ %cnt.0, %for.body92 ], [ %cnt.0, %originalBBpart2178 ], [ %cnt.0, %originalBB176 ], [ %cnt.0, %for.cond89 ], [ %cnt.0, %originalBBpart2174 ], [ %cnt.0, %originalBB172 ], [ %cnt.0, %if.else87 ], [ %cnt.0, %if.then85 ], [ %cnt.0, %for.end82 ], [ %cnt.0, %originalBBpart2170 ], [ %cnt.0, %originalBB167 ], [ %cnt.0, %for.inc80 ], [ %cnt.0, %if.end79 ], [ %cnt.0, %if.end78 ], [ %cnt.0, %if.then70 ], [ %cnt.0, %if.else ], [ %cnt.0, %if.then63 ], [ %cnt.0, %originalBBpart2165 ], [ %cnt.0, %originalBB163 ], [ %cnt.0, %for.end60 ], [ %cnt.0, %originalBBpart2161 ], [ %cnt.0, %originalBB146 ], [ %cnt.0, %for.inc58 ], [ %cnt.0, %if.end57 ], [ %cnt.0, %if.end56 ], [ %.neg49, %if.then54 ], [ %cnt.0, %for.end51 ], [ %cnt.0, %originalBBpart2144 ], [ %cnt.0, %originalBB131 ], [ %cnt.0, %for.inc49 ], [ %cnt.0, %if.end ], [ %cnt.0, %originalBBpart2129 ], [ %cnt.0, %originalBB120 ], [ %cnt.0, %if.then47 ], [ %cnt.0, %for.body37 ], [ %cnt.0, %for.cond34 ], [ %cnt.0, %if.then ], [ %cnt.0, %originalBBpart2118 ], [ %cnt.0, %originalBB116 ], [ %cnt.0, %for.body26 ], [ %cnt.0, %originalBBpart2114 ], [ %cnt.0, %originalBB111 ], [ %cnt.0, %for.cond22 ], [ 1, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %for.body16 ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.cond13 ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB207alteredBB ], [ %num.0, %originalBB188alteredBB ], [ %num.0, %originalBB184alteredBB ], [ %num.0, %originalBB180alteredBB ], [ %num.0, %originalBB176alteredBB ], [ %num.0, %originalBB172alteredBB ], [ %num.0, %originalBB167alteredBB ], [ %num.0, %originalBB163alteredBB ], [ %num.0, %originalBB146alteredBB ], [ %num.0, %originalBB131alteredBB ], [ %288, %originalBB120alteredBB ], [ %num.0, %originalBB116alteredBB ], [ %num.0, %originalBB111alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2209 ], [ %num.0, %originalBB207 ], [ %num.0, %for.end109 ], [ %num.0, %originalBBpart2205 ], [ %num.0, %originalBB188 ], [ %num.0, %for.inc107 ], [ %num.0, %originalBBpart2186 ], [ %num.0, %originalBB184 ], [ %num.0, %for.end105 ], [ %num.0, %for.inc103 ], [ %num.0, %for.body96 ], [ %num.0, %for.cond93 ], [ %num.0, %originalBBpart2182 ], [ %num.0, %originalBB180 ], [ %num.0, %for.body92 ], [ %num.0, %originalBBpart2178 ], [ %num.0, %originalBB176 ], [ %num.0, %for.cond89 ], [ %num.0, %originalBBpart2174 ], [ %num.0, %originalBB172 ], [ %num.0, %if.else87 ], [ %num.0, %if.then85 ], [ %num.0, %for.end82 ], [ %num.0, %originalBBpart2170 ], [ %num.0, %originalBB167 ], [ %num.0, %for.inc80 ], [ %num.0, %if.end79 ], [ %num.0, %if.end78 ], [ %num.0, %if.then70 ], [ %num.0, %if.else ], [ %num.0, %if.then63 ], [ %num.0, %originalBBpart2165 ], [ %num.0, %originalBB163 ], [ %num.0, %for.end60 ], [ %num.0, %originalBBpart2161 ], [ %num.0, %originalBB146 ], [ %num.0, %for.inc58 ], [ %num.0, %if.end57 ], [ %num.0, %if.end56 ], [ %num.0, %if.then54 ], [ %num.0, %for.end51 ], [ %num.0, %originalBBpart2144 ], [ %num.0, %originalBB131 ], [ %num.0, %for.inc49 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2129 ], [ %85, %originalBB120 ], [ %num.0, %if.then47 ], [ %num.0, %for.body37 ], [ %num.0, %for.cond34 ], [ 0, %if.then ], [ %num.0, %originalBBpart2118 ], [ %num.0, %originalBB116 ], [ %num.0, %for.body26 ], [ %num.0, %originalBBpart2114 ], [ %num.0, %originalBB111 ], [ %num.0, %for.cond22 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body16 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond13 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %sofar.0.be = phi i32 [ %sofar.0, %loopEntry ], [ %sofar.0, %originalBB207alteredBB ], [ %sofar.0, %originalBB188alteredBB ], [ %sofar.0, %originalBB184alteredBB ], [ %sofar.0, %originalBB180alteredBB ], [ %sofar.0, %originalBB176alteredBB ], [ %sofar.0, %originalBB172alteredBB ], [ %sofar.0, %originalBB167alteredBB ], [ %sofar.0, %originalBB163alteredBB ], [ %sofar.0, %originalBB146alteredBB ], [ %sofar.0, %originalBB131alteredBB ], [ %sofar.0, %originalBB120alteredBB ], [ %sofar.0, %originalBB116alteredBB ], [ %sofar.0, %originalBB111alteredBB ], [ %sofar.0, %originalBBalteredBB ], [ %sofar.0, %originalBBpart2209 ], [ %sofar.0, %originalBB207 ], [ %sofar.0, %for.end109 ], [ %sofar.0, %originalBBpart2205 ], [ %sofar.0, %originalBB188 ], [ %sofar.0, %for.inc107 ], [ %sofar.0, %originalBBpart2186 ], [ %sofar.0, %originalBB184 ], [ %sofar.0, %for.end105 ], [ %sofar.0, %for.inc103 ], [ %sofar.0, %for.body96 ], [ %sofar.0, %for.cond93 ], [ %sofar.0, %originalBBpart2182 ], [ %sofar.0, %originalBB180 ], [ %sofar.0, %for.body92 ], [ %sofar.0, %originalBBpart2178 ], [ %sofar.0, %originalBB176 ], [ %sofar.0, %for.cond89 ], [ %sofar.0, %originalBBpart2174 ], [ %sofar.0, %originalBB172 ], [ %sofar.0, %if.else87 ], [ %sofar.0, %if.then85 ], [ %sofar.0, %for.end82 ], [ %sofar.0, %originalBBpart2170 ], [ %sofar.0, %originalBB167 ], [ %sofar.0, %for.inc80 ], [ %sofar.0, %if.end79 ], [ %sofar.0, %if.end78 ], [ %.neg48, %if.then70 ], [ %sofar.0, %if.else ], [ 1, %if.then63 ], [ %sofar.0, %originalBBpart2165 ], [ %sofar.0, %originalBB163 ], [ %sofar.0, %for.end60 ], [ %sofar.0, %originalBBpart2161 ], [ %sofar.0, %originalBB146 ], [ %sofar.0, %for.inc58 ], [ %sofar.0, %if.end57 ], [ %sofar.0, %if.end56 ], [ %sofar.0, %if.then54 ], [ %sofar.0, %for.end51 ], [ %sofar.0, %originalBBpart2144 ], [ %sofar.0, %originalBB131 ], [ %sofar.0, %for.inc49 ], [ %sofar.0, %if.end ], [ %sofar.0, %originalBBpart2129 ], [ %sofar.0, %originalBB120 ], [ %sofar.0, %if.then47 ], [ %sofar.0, %for.body37 ], [ %sofar.0, %for.cond34 ], [ %sofar.0, %if.then ], [ %sofar.0, %originalBBpart2118 ], [ %sofar.0, %originalBB116 ], [ %sofar.0, %for.body26 ], [ %sofar.0, %originalBBpart2114 ], [ %sofar.0, %originalBB111 ], [ %sofar.0, %for.cond22 ], [ %sofar.0, %for.end ], [ %sofar.0, %for.inc ], [ %sofar.0, %for.body16 ], [ %sofar.0, %originalBBpart2 ], [ %sofar.0, %originalBB ], [ %sofar.0, %for.cond13 ], [ %sofar.0, %for.body ], [ %sofar.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB207 ], [ %max.0, %for.end109 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB188 ], [ %max.0, %for.inc107 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB184 ], [ %max.0, %for.end105 ], [ %max.0, %for.inc103 ], [ %max.0, %for.body96 ], [ %max.0, %for.cond93 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %for.body92 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %for.cond89 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %if.else87 ], [ %max.0, %if.then85 ], [ %max.0, %for.end82 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB167 ], [ %max.0, %for.inc80 ], [ %max.0, %if.end79 ], [ %max.0, %if.end78 ], [ %max.0, %if.then70 ], [ %max.0, %if.else ], [ %cnt.0, %if.then63 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %for.end60 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB146 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %max.0, %if.end56 ], [ %max.0, %if.then54 ], [ %max.0, %for.end51 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB131 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB120 ], [ %max.0, %if.then47 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond34 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.body26 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB111 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond13 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %.neg44, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB188 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2170 ], [ %163, %originalBB167 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then70 ], [ %i.0, %if.else ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then47 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB207alteredBB ], [ %.neg, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %.neg45, %originalBB146alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2205 ], [ %260, %originalBB188 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %j.0, %if.else87 ], [ %j.0, %if.then85 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then70 ], [ %j.0, %if.else ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2161 ], [ %124, %originalBB146 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then54 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then47 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond22 ], [ %27, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond13 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ 0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %289, %originalBB131alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.end109 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc107 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end105 ], [ %232, %for.inc103 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond93 ], [ %k.0, %originalBBpart2182 ], [ 0, %originalBB180 ], [ %k.0, %for.body92 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.else87 ], [ %k.0, %if.then85 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB167 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %if.end78 ], [ %k.0, %if.then70 ], [ %k.0, %if.else ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then54 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2144 ], [ %104, %originalBB131 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then47 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ 1, %if.then ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond13 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1476142073, %originalBB207alteredBB ], [ -910975877, %originalBB188alteredBB ], [ -316808708, %originalBB184alteredBB ], [ -2119760314, %originalBB180alteredBB ], [ 930158847, %originalBB176alteredBB ], [ -520875909, %originalBB172alteredBB ], [ 1574117696, %originalBB167alteredBB ], [ -816221188, %originalBB163alteredBB ], [ 1186607557, %originalBB146alteredBB ], [ -1175314540, %originalBB131alteredBB ], [ 467707604, %originalBB120alteredBB ], [ -1379136991, %originalBB116alteredBB ], [ 807606090, %originalBB111alteredBB ], [ 335622268, %originalBBalteredBB ], [ 809368415, %originalBBpart2209 ], [ %287, %originalBB207 ], [ %278, %for.end109 ], [ 1398481121, %originalBBpart2205 ], [ %269, %originalBB188 ], [ %259, %for.inc107 ], [ 23435678, %originalBBpart2186 ], [ %250, %originalBB184 ], [ %241, %for.end105 ], [ 1307746345, %for.inc103 ], [ -1601334503, %for.body96 ], [ %230, %for.cond93 ], [ 1307746345, %originalBBpart2182 ], [ %228, %originalBB180 ], [ %219, %for.body92 ], [ %210, %originalBBpart2178 ], [ %209, %originalBB176 ], [ %200, %for.cond89 ], [ 1398481121, %originalBBpart2174 ], [ %191, %originalBB172 ], [ %182, %if.else87 ], [ 809368415, %if.then85 ], [ %173, %for.end82 ], [ -338251659, %originalBBpart2170 ], [ %172, %originalBB167 ], [ %162, %for.inc80 ], [ 1738703781, %if.end79 ], [ 278100934, %if.end78 ], [ -2007360490, %if.then70 ], [ %153, %if.else ], [ 278100934, %if.then63 ], [ %152, %originalBBpart2165 ], [ %151, %originalBB163 ], [ %142, %for.end60 ], [ -258997007, %originalBBpart2161 ], [ %133, %originalBB146 ], [ %123, %for.inc58 ], [ 491399309, %if.end57 ], [ 516302613, %if.end56 ], [ -1692362501, %if.then54 ], [ %114, %for.end51 ], [ -532004714, %originalBBpart2144 ], [ %113, %originalBB131 ], [ %103, %for.inc49 ], [ 1828283508, %if.end ], [ 1213137349, %originalBBpart2129 ], [ %94, %originalBB120 ], [ %84, %if.then47 ], [ %75, %for.body37 ], [ %71, %for.cond34 ], [ -532004714, %if.then ], [ %69, %originalBBpart2118 ], [ %68, %originalBB116 ], [ %57, %for.body26 ], [ %48, %originalBBpart2114 ], [ %47, %originalBB111 ], [ %36, %for.cond22 ], [ -258997007, %for.end ], [ 911986635, %for.inc ], [ -638987624, %for.body16 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond13 ], [ 911986635, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %conv11, %1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 214930386, i32 -1201196724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 335622268, i32 1156798259
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %13
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -784002123, i32 1156798259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %23 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -681888215, i32 1734971315
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %24 = add i32 %j.0, %i.0
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [5 x i8], [5 x i8]* %gram, i64 0, i64 %idxprom19
  store i8 %25, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 807606090, i32 -1963775261
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 %conv11, %37
  %cmp24 = icmp sle i32 %j.0, %38
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2058802389, i32 -1963775261
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %48 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -916151637, i32 873351663
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1379136991, i32 -1080225149
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom27
  %58 = load i8, i8* %arrayidx28, align 1
  %59 = load i8, i8* %arraydecay76, align 1
  %cmp32 = icmp eq i8 %58, %59
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1499512162, i32 -1080225149
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %69 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -278669475, i32 516302613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %k.0, %70
  %71 = select i1 %cmp35, i32 -859004647, i32 1213137349
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %72 = add i32 %k.0, %j.0
  %idxprom39 = sext i32 %72 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom39
  %73 = load i8, i8* %arrayidx40, align 1
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [5 x i8], [5 x i8]* %gram, i64 0, i64 %idxprom42
  %74 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %73, %74
  %75 = select i1 %cmp45.not, i32 960763301, i32 698340561
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 467707604, i32 633552556
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %85 = add i32 %num.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1099805086, i32 633552556
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1175314540, i32 1905850686
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %104 = add i32 %k.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1593840875, i32 1905850686
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %num.0, 0
  %114 = select i1 %cmp52, i32 -285701375, i32 -1692362501
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %.neg49 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1186607557, i32 -889496135
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1361173366, i32 -889496135
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -816221188, i32 1630034884
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %cnt.0, %max.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -666944291, i32 1630034884
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %152 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -519070663, i32 886360776
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call67 = call i8* @strcpy(i8* noundef nonnull %arraydecay65, i8* noundef nonnull %arraydecay76) #6
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp68 = icmp eq i32 %cnt.0, %max.0
  %153 = select i1 %cmp68, i32 282654512, i32 -2007360490
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %.neg48 = add i32 %sofar.0, 1
  %idxprom73 = sext i32 %sofar.0 to i64
  %arraydecay75 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %maxc, i64 0, i64 %idxprom73, i64 0
  %call77 = call i8* @strcpy(i8* noundef nonnull %arraydecay75, i8* noundef nonnull %arraydecay76) #6
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1574117696, i32 -1326753368
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 389819627, i32 -1326753368
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %cmp83 = icmp eq i32 %max.0, 1
  %173 = select i1 %cmp83, i32 714331436, i32 -643639515
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -520875909, i32 -1518503374
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1226683374, i32 -1518503374
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 930158847, i32 1616370799
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp90 = icmp slt i32 %j.0, %sofar.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -323455268, i32 1616370799
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %210 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1367561538, i32 -906892696
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2119760314, i32 -1902289866
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -757435418, i32 -1902289866
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %k.0, %229
  %230 = select i1 %cmp94, i32 -1093067863, i32 2141179515
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %idxprom99 = sext i32 %k.0 to i64
  %arrayidx100 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %maxc, i64 0, i64 %idxprom97, i64 %idxprom99
  %231 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %231 to i32
  %putchar47 = call i32 @putchar(i32 %conv101)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %232 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -316808708, i32 307364758
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 10)
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1311743364, i32 307364758
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -910975877, i32 1550484573
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 862266507, i32 1550484573
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1476142073, i32 415673031
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 422475143, i32 415673031
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
