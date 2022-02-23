; ModuleID = 'build_ollvm/programs/4/310.ll'
source_filename = "source-C-CXX/4/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem182 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem182, align 4
  %conv107 = sitofp i32 %conv to double
  %cmp79 = icmp eq i32 %conv, %conv8
  %0 = select i1 %cmp79, i32 251819116, i32 -1507918476
  %1 = select i1 %cmp79, i32 474416178, i32 -1088286052
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1438918207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1438918207, label %first
    i32 -520065542, label %if.then
    i32 1291954052, label %originalBB
    i32 -1642303599, label %originalBBpart2
    i32 244501557, label %if.end
    i32 474416178, label %if.then13
    i32 196285306, label %for.cond
    i32 389546610, label %for.body
    i32 414480103, label %originalBB115
    i32 246985217, label %originalBBpart2117
    i32 -501062429, label %land.lhs.true
    i32 1991749165, label %land.lhs.true24
    i32 1319213034, label %land.lhs.true30
    i32 2112846828, label %if.then36
    i32 -1433447973, label %if.end38
    i32 -763090656, label %for.inc
    i32 -1837768950, label %for.end
    i32 -641917284, label %originalBB119
    i32 793263666, label %originalBBpart2121
    i32 1989563974, label %for.cond40
    i32 -88296916, label %for.body44
    i32 208434382, label %land.lhs.true50
    i32 72007521, label %land.lhs.true56
    i32 -273998636, label %originalBB123
    i32 910476896, label %originalBBpart2125
    i32 706883195, label %land.lhs.true62
    i32 -729817941, label %land.lhs.true68
    i32 -889636149, label %originalBB127
    i32 -1322835644, label %originalBBpart2129
    i32 1449141396, label %if.then71
    i32 -1762961043, label %if.end74
    i32 -774041211, label %for.inc75
    i32 -1272626270, label %originalBB131
    i32 1609711866, label %originalBBpart2135
    i32 -2102394816, label %for.end77
    i32 -1086366196, label %originalBB137
    i32 -1185204981, label %originalBBpart2139
    i32 -1088286052, label %if.end78
    i32 251819116, label %land.lhs.true81
    i32 29476156, label %land.lhs.true84
    i32 1237490768, label %originalBB141
    i32 1569433146, label %originalBBpart2143
    i32 814194489, label %if.then87
    i32 654934844, label %for.cond88
    i32 245604545, label %for.body91
    i32 -1628317398, label %if.then100
    i32 -112956864, label %if.end102
    i32 -1558679194, label %for.inc103
    i32 -275193775, label %for.end105
    i32 1402324130, label %originalBB145
    i32 1360626684, label %originalBBpart2163
    i32 965783358, label %if.then110
    i32 -403097058, label %originalBB165
    i32 -1927358651, label %originalBBpart2167
    i32 679763240, label %if.else
    i32 60074949, label %originalBB169
    i32 816448057, label %originalBBpart2171
    i32 1873693680, label %if.end113
    i32 793382351, label %originalBB173
    i32 164582985, label %originalBBpart2175
    i32 -1507918476, label %if.end114
    i32 -1375912601, label %originalBB177
    i32 2027059406, label %originalBBpart2179
    i32 -1420409639, label %originalBBalteredBB
    i32 18458342, label %originalBB115alteredBB
    i32 -377015947, label %originalBB119alteredBB
    i32 -986679550, label %originalBB123alteredBB
    i32 1702385583, label %originalBB127alteredBB
    i32 -1319555986, label %originalBB131alteredBB
    i32 -1342497268, label %originalBB137alteredBB
    i32 1796599379, label %originalBB141alteredBB
    i32 2038175147, label %originalBB145alteredBB
    i32 1158158349, label %originalBB165alteredBB
    i32 -1035111198, label %originalBB169alteredBB
    i32 -1432965458, label %originalBB173alteredBB
    i32 1418193317, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB177, %if.end114, %originalBBpart2175, %originalBB173, %if.end113, %originalBBpart2171, %originalBB169, %if.else, %originalBBpart2167, %originalBB165, %if.then110, %originalBBpart2163, %originalBB145, %for.end105, %for.inc103, %if.end102, %if.then100, %for.body91, %for.cond88, %if.then87, %originalBBpart2143, %originalBB141, %land.lhs.true84, %land.lhs.true81, %if.end78, %originalBBpart2139, %originalBB137, %for.end77, %originalBBpart2135, %originalBB131, %for.inc75, %if.end74, %if.then71, %originalBBpart2129, %originalBB127, %land.lhs.true68, %land.lhs.true62, %originalBBpart2125, %originalBB123, %land.lhs.true56, %land.lhs.true50, %for.body44, %for.cond40, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %if.end38, %if.then36, %land.lhs.true30, %land.lhs.true24, %land.lhs.true, %originalBBpart2117, %originalBB115, %for.body, %for.cond, %if.then13, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB177 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end105 ], [ %178, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then100 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %if.then87 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end ], [ %50, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %271, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB177 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then110 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then100 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2135 ], [ %.neg, %originalBB131 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end38 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB177 ], [ %x.0, %if.end114 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB173 ], [ %x.0, %if.end113 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %if.then110 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB145 ], [ %x.0, %for.end105 ], [ %x.0, %for.inc103 ], [ %x.0, %if.end102 ], [ %x.0, %if.then100 ], [ %x.0, %for.body91 ], [ %x.0, %for.cond88 ], [ %x.0, %if.then87 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %land.lhs.true84 ], [ %x.0, %land.lhs.true81 ], [ %x.0, %if.end78 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %for.end77 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB131 ], [ %x.0, %for.inc75 ], [ %x.0, %if.end74 ], [ %x.0, %if.then71 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %land.lhs.true68 ], [ %x.0, %land.lhs.true62 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %land.lhs.true56 ], [ %x.0, %land.lhs.true50 ], [ %x.0, %for.body44 ], [ %x.0, %for.cond40 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end38 ], [ %49, %if.then36 ], [ %x.0, %land.lhs.true30 ], [ %x.0, %land.lhs.true24 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.then13 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB177alteredBB ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBB169alteredBB ], [ %y.0, %originalBB165alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB177 ], [ %y.0, %if.end114 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB173 ], [ %y.0, %if.end113 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB169 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2167 ], [ %y.0, %originalBB165 ], [ %y.0, %if.then110 ], [ %y.0, %originalBBpart2163 ], [ %y.0, %originalBB145 ], [ %y.0, %for.end105 ], [ %y.0, %for.inc103 ], [ %y.0, %if.end102 ], [ %y.0, %if.then100 ], [ %y.0, %for.body91 ], [ %y.0, %for.cond88 ], [ %y.0, %if.then87 ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %land.lhs.true84 ], [ %y.0, %land.lhs.true81 ], [ %y.0, %if.end78 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %for.end77 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB131 ], [ %y.0, %for.inc75 ], [ %y.0, %if.end74 ], [ %116, %if.then71 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB127 ], [ %y.0, %land.lhs.true68 ], [ %y.0, %land.lhs.true62 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB123 ], [ %y.0, %land.lhs.true56 ], [ %y.0, %land.lhs.true50 ], [ %y.0, %for.body44 ], [ %y.0, %for.cond40 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end38 ], [ %y.0, %if.then36 ], [ %y.0, %land.lhs.true30 ], [ %y.0, %land.lhs.true24 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.then13 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB177 ], [ %l.0, %if.end114 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %if.end113 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %if.then110 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB145 ], [ %l.0, %for.end105 ], [ %l.0, %for.inc103 ], [ %l.0, %if.end102 ], [ %177, %if.then100 ], [ %l.0, %for.body91 ], [ %l.0, %for.cond88 ], [ %l.0, %if.then87 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %land.lhs.true84 ], [ %l.0, %land.lhs.true81 ], [ %l.0, %if.end78 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %for.end77 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB131 ], [ %l.0, %for.inc75 ], [ %l.0, %if.end74 ], [ %l.0, %if.then71 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %land.lhs.true68 ], [ %l.0, %land.lhs.true62 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %land.lhs.true56 ], [ %l.0, %land.lhs.true50 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond40 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end38 ], [ %l.0, %if.then36 ], [ %l.0, %land.lhs.true30 ], [ %l.0, %land.lhs.true24 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.then13 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1375912601, %originalBB177alteredBB ], [ 793382351, %originalBB173alteredBB ], [ 60074949, %originalBB169alteredBB ], [ -403097058, %originalBB165alteredBB ], [ 1402324130, %originalBB145alteredBB ], [ 1237490768, %originalBB141alteredBB ], [ -1086366196, %originalBB137alteredBB ], [ -1272626270, %originalBB131alteredBB ], [ -889636149, %originalBB127alteredBB ], [ -273998636, %originalBB123alteredBB ], [ -641917284, %originalBB119alteredBB ], [ 414480103, %originalBB115alteredBB ], [ 1291954052, %originalBBalteredBB ], [ %270, %originalBB177 ], [ %261, %if.end114 ], [ -1507918476, %originalBBpart2175 ], [ %252, %originalBB173 ], [ %243, %if.end113 ], [ 1873693680, %originalBBpart2171 ], [ %234, %originalBB169 ], [ %225, %if.else ], [ 1873693680, %originalBBpart2167 ], [ %216, %originalBB165 ], [ %207, %if.then110 ], [ %198, %originalBBpart2163 ], [ %197, %originalBB145 ], [ %187, %for.end105 ], [ 654934844, %for.inc103 ], [ -1558679194, %if.end102 ], [ -112956864, %if.then100 ], [ %176, %for.body91 ], [ %173, %for.cond88 ], [ 654934844, %if.then87 ], [ %172, %originalBBpart2143 ], [ %171, %originalBB141 ], [ %162, %land.lhs.true84 ], [ %153, %land.lhs.true81 ], [ %0, %if.end78 ], [ -1088286052, %originalBBpart2139 ], [ %152, %originalBB137 ], [ %143, %for.end77 ], [ 1989563974, %originalBBpart2135 ], [ %134, %originalBB131 ], [ %125, %for.inc75 ], [ -774041211, %if.end74 ], [ -2102394816, %if.then71 ], [ %115, %originalBBpart2129 ], [ %114, %originalBB127 ], [ %105, %land.lhs.true68 ], [ %96, %land.lhs.true62 ], [ %94, %originalBBpart2125 ], [ %93, %originalBB123 ], [ %83, %land.lhs.true56 ], [ %74, %land.lhs.true50 ], [ %72, %for.body44 ], [ %70, %for.cond40 ], [ 1989563974, %originalBBpart2121 ], [ %68, %originalBB119 ], [ %59, %for.end ], [ 196285306, %for.inc ], [ -763090656, %if.end38 ], [ -1837768950, %if.then36 ], [ %48, %land.lhs.true30 ], [ %46, %land.lhs.true24 ], [ %44, %land.lhs.true ], [ %42, %originalBBpart2117 ], [ %41, %originalBB115 ], [ %31, %for.body ], [ %22, %for.cond ], [ 196285306, %if.then13 ], [ %1, %if.end ], [ 244501557, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183 = load volatile i32, i32* %.reg2mem182, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183
  %2 = select i1 %cmp.not, i32 244501557, i32 -520065542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1291954052, i32 -1420409639
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1642303599, i32 -1420409639
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %21, 0
  %22 = select i1 %tobool.not, i32 -1837768950, i32 389546610
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 414480103, i32 18458342
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14
  %32 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %32, 65
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 246985217, i32 18458342
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %42 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -501062429, i32 -1433447973
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19
  %43 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %43, 84
  %44 = select i1 %cmp22.not, i32 -1433447973, i32 1991749165
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom25
  %45 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %45, 67
  %46 = select i1 %cmp28.not, i32 -1433447973, i32 1319213034
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom31
  %47 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %47, 71
  %48 = select i1 %cmp34.not, i32 -1433447973, i32 2112846828
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %49 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -641917284, i32 -377015947
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 793263666, i32 -377015947
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom41
  %69 = load i8, i8* %arrayidx42, align 1
  %tobool43.not = icmp eq i8 %69, 0
  %70 = select i1 %tobool43.not, i32 -2102394816, i32 -88296916
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom45
  %71 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %71, 65
  %72 = select i1 %cmp48.not, i32 -1762961043, i32 208434382
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom51
  %73 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %73, 84
  %74 = select i1 %cmp54.not, i32 -1762961043, i32 72007521
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -273998636, i32 -986679550
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom57
  %84 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp ne i8 %84, 67
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 910476896, i32 -986679550
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %94 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 706883195, i32 -1762961043
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom63
  %95 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %95, 71
  %96 = select i1 %cmp66.not, i32 -1762961043, i32 -729817941
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -889636149, i32 1702385583
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %x.0, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1322835644, i32 1702385583
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %115 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1449141396, i32 -1762961043
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %116 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1272626270, i32 -1319555986
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1609711866, i32 -1319555986
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1086366196, i32 -1342497268
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1185204981, i32 -1342497268
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %cmp82 = icmp eq i32 %x.0, 0
  %153 = select i1 %cmp82, i32 29476156, i32 -1507918476
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1237490768, i32 1796599379
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp85 = icmp eq i32 %y.0, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1569433146, i32 1796599379
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %172 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 814194489, i32 -1507918476
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %conv
  %173 = select i1 %cmp89, i32 245604545, i32 -275193775
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom92
  %174 = load i8, i8* %arrayidx93, align 1
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom92
  %175 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %174, %175
  %176 = select i1 %cmp98, i32 -1628317398, i32 -112956864
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %177 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1402324130, i32 2038175147
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %conv106 = sitofp i32 %l.0 to double
  %div = fdiv double %conv106, %conv107
  %188 = load double, double* %n, align 8
  %cmp108 = fcmp ogt double %div, %188
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1360626684, i32 2038175147
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %198 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 965783358, i32 679763240
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -403097058, i32 1158158349
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1927358651, i32 1158158349
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 60074949, i32 -1035111198
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 816448057, i32 -1035111198
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 793382351, i32 -1432965458
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 164582985, i32 -1432965458
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1375912601, i32 1418193317
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 2027059406, i32 1418193317
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
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
