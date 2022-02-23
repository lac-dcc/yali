; ModuleID = 'build_ollvm/programs/18/60.ll'
source_filename = "source-C-CXX/18/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %x = alloca [100 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -186757152, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -186757152, label %for.cond
    i32 -1903884909, label %for.body
    i32 396959976, label %for.cond5
    i32 392375655, label %for.body7
    i32 107588102, label %for.inc
    i32 -1448503931, label %for.end
    i32 1174145848, label %for.inc10
    i32 -1433687082, label %for.end12
    i32 -1476359630, label %originalBB
    i32 1153726723, label %originalBBpart2
    i32 1897964427, label %for.cond13
    i32 2053196373, label %for.body15
    i32 1323982735, label %originalBB122
    i32 210131348, label %originalBBpart2124
    i32 2081835361, label %if.then
    i32 558155773, label %if.else
    i32 1019998069, label %if.end
    i32 -556218955, label %for.inc25
    i32 -1008252320, label %originalBB126
    i32 1859908003, label %originalBBpart2137
    i32 -31114, label %for.end27
    i32 -681325291, label %originalBB139
    i32 344485722, label %originalBBpart2141
    i32 -2123332437, label %do.body
    i32 -924122253, label %originalBB143
    i32 -942271857, label %originalBBpart2145
    i32 -1092361410, label %if.then33
    i32 289955457, label %originalBB147
    i32 1181185256, label %originalBBpart2149
    i32 -1106211753, label %for.cond34
    i32 198557870, label %for.body37
    i32 -1190733341, label %land.lhs.true
    i32 -1635474818, label %if.then49
    i32 -2107141120, label %originalBB151
    i32 1807949, label %originalBBpart2153
    i32 1957835704, label %if.else56
    i32 1280783847, label %if.end57
    i32 67595576, label %originalBB155
    i32 2129399260, label %originalBBpart2157
    i32 1836238568, label %for.inc58
    i32 -319324918, label %for.end60
    i32 1350587447, label %if.end62
    i32 351859601, label %do.cond
    i32 1818616471, label %do.end
    i32 2644388, label %for.cond66
    i32 -1224467478, label %for.body69
    i32 1112430484, label %if.then77
    i32 1879046451, label %if.end83
    i32 -634040518, label %for.inc84
    i32 1663060744, label %originalBB159
    i32 1390806156, label %originalBBpart2173
    i32 -1994187278, label %for.end86
    i32 247435337, label %for.cond87
    i32 1797485334, label %for.body90
    i32 -1029038870, label %if.then97
    i32 -499019173, label %if.end98
    i32 -1089945916, label %originalBB175
    i32 360171641, label %originalBBpart2177
    i32 2008688616, label %for.inc99
    i32 -2050643531, label %for.end101
    i32 -1674881894, label %for.cond102
    i32 -336670147, label %originalBB179
    i32 -1912254511, label %originalBBpart2187
    i32 1960961668, label %for.body105
    i32 -1557933079, label %if.then108
    i32 1702934522, label %if.else113
    i32 1175770263, label %if.end118
    i32 703046650, label %for.inc119
    i32 -519799544, label %originalBB189
    i32 963581447, label %originalBBpart2194
    i32 -715346960, label %for.end121
    i32 444624467, label %originalBB196
    i32 -27895757, label %originalBBpart2198
    i32 945211396, label %originalBBalteredBB
    i32 -838106757, label %originalBB122alteredBB
    i32 -1719016597, label %originalBB126alteredBB
    i32 -2137722206, label %originalBB139alteredBB
    i32 1321024937, label %originalBB143alteredBB
    i32 1683651618, label %originalBB147alteredBB
    i32 -241558144, label %originalBB151alteredBB
    i32 552474691, label %originalBB155alteredBB
    i32 -1190132008, label %originalBB159alteredBB
    i32 -1384093803, label %originalBB175alteredBB
    i32 524053873, label %originalBB179alteredBB
    i32 -1410655991, label %originalBB189alteredBB
    i32 105269891, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB196, %for.end121, %originalBBpart2194, %originalBB189, %for.inc119, %if.end118, %if.else113, %if.then108, %for.body105, %originalBBpart2187, %originalBB179, %for.cond102, %for.end101, %for.inc99, %originalBBpart2177, %originalBB175, %if.end98, %if.then97, %for.body90, %for.cond87, %for.end86, %originalBBpart2173, %originalBB159, %for.inc84, %if.end83, %if.then77, %for.body69, %for.cond66, %do.end, %do.cond, %if.end62, %for.end60, %for.inc58, %originalBBpart2157, %originalBB155, %if.end57, %if.else56, %originalBBpart2153, %originalBB151, %if.then49, %land.lhs.true, %for.body37, %for.cond34, %originalBBpart2149, %originalBB147, %if.then33, %originalBBpart2145, %originalBB143, %do.body, %originalBBpart2141, %originalBB139, %for.end27, %originalBBpart2137, %originalBB126, %for.inc25, %if.end, %if.else, %if.then, %originalBBpart2124, %originalBB122, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.end12, %for.inc10, %for.end, %for.inc, %for.body7, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %.neg, %originalBB189alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %.neg41, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %.neg42, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB196 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2194 ], [ %.neg43, %originalBB189 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.else113 ], [ %i.0, %if.then108 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond102 ], [ 0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end98 ], [ %i.0, %if.then97 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2173 ], [ %176, %originalBB159 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then77 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %if.end62 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end57 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2137 ], [ %53, %originalBB126 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB196 ], [ %t.0, %for.end121 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB189 ], [ %t.0, %for.inc119 ], [ %t.0, %if.end118 ], [ %t.0, %if.else113 ], [ %t.0, %if.then108 ], [ %t.0, %for.body105 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB179 ], [ %t.0, %for.cond102 ], [ %t.0, %for.end101 ], [ %t.0, %for.inc99 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %if.end98 ], [ %t.0, %if.then97 ], [ %t.0, %for.body90 ], [ %t.0, %for.cond87 ], [ %t.0, %for.end86 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB159 ], [ %t.0, %for.inc84 ], [ %t.0, %if.end83 ], [ %t.0, %if.then77 ], [ %t.0, %for.body69 ], [ %t.0, %for.cond66 ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %163, %if.end62 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %if.end57 ], [ %t.0, %if.else56 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %if.then49 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body37 ], [ %t.0, %for.cond34 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %if.then33 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %do.body ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %for.end27 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB126 ], [ %t.0, %for.inc25 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB196 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.else113 ], [ %j.0, %if.then108 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end98 ], [ %j.0, %if.then97 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then77 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %if.end62 ], [ %162, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end57 ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %do.body ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB196alteredBB ], [ %y.0, %originalBB189alteredBB ], [ %y.0, %originalBB179alteredBB ], [ %y.0, %originalBB175alteredBB ], [ %y.0, %originalBB159alteredBB ], [ %y.0, %originalBB155alteredBB ], [ %y.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %y.0, %originalBB143alteredBB ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB122alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB196 ], [ %y.0, %for.end121 ], [ %y.0, %originalBBpart2194 ], [ %y.0, %originalBB189 ], [ %y.0, %for.inc119 ], [ %y.0, %if.end118 ], [ %y.0, %if.else113 ], [ %y.0, %if.then108 ], [ %y.0, %for.body105 ], [ %y.0, %originalBBpart2187 ], [ %y.0, %originalBB179 ], [ %y.0, %for.cond102 ], [ %y.0, %for.end101 ], [ %y.0, %for.inc99 ], [ %y.0, %originalBBpart2177 ], [ %y.0, %originalBB175 ], [ %y.0, %if.end98 ], [ %y.0, %if.then97 ], [ %y.0, %for.body90 ], [ %y.0, %for.cond87 ], [ %y.0, %for.end86 ], [ %y.0, %originalBBpart2173 ], [ %y.0, %originalBB159 ], [ %y.0, %for.inc84 ], [ %y.0, %if.end83 ], [ %y.0, %if.then77 ], [ %y.0, %for.body69 ], [ %y.0, %for.cond66 ], [ %y.0, %do.end ], [ %y.0, %do.cond ], [ %y.0, %if.end62 ], [ %y.0, %for.end60 ], [ %161, %for.inc58 ], [ %y.0, %originalBBpart2157 ], [ %y.0, %originalBB155 ], [ %y.0, %if.end57 ], [ %y.0, %if.else56 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB151 ], [ %y.0, %if.then49 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body37 ], [ %y.0, %for.cond34 ], [ %y.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %y.0, %if.then33 ], [ %y.0, %originalBBpart2145 ], [ %y.0, %originalBB143 ], [ %y.0, %do.body ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB139 ], [ %y.0, %for.end27 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB126 ], [ %y.0, %for.inc25 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB122 ], [ %y.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end12 ], [ %y.0, %for.inc10 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB196alteredBB ], [ %z.0, %originalBB189alteredBB ], [ %z.0, %originalBB179alteredBB ], [ %z.0, %originalBB175alteredBB ], [ %z.0, %originalBB159alteredBB ], [ %z.0, %originalBB155alteredBB ], [ %z.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %z.0, %originalBB143alteredBB ], [ %z.0, %originalBB139alteredBB ], [ %z.0, %originalBB126alteredBB ], [ %z.0, %originalBB122alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB196 ], [ %z.0, %for.end121 ], [ %z.0, %originalBBpart2194 ], [ %z.0, %originalBB189 ], [ %z.0, %for.inc119 ], [ %z.0, %if.end118 ], [ %z.0, %if.else113 ], [ %z.0, %if.then108 ], [ %z.0, %for.body105 ], [ %z.0, %originalBBpart2187 ], [ %z.0, %originalBB179 ], [ %z.0, %for.cond102 ], [ %z.0, %for.end101 ], [ %z.0, %for.inc99 ], [ %z.0, %originalBBpart2177 ], [ %z.0, %originalBB175 ], [ %z.0, %if.end98 ], [ %z.0, %if.then97 ], [ %z.0, %for.body90 ], [ %z.0, %for.cond87 ], [ %z.0, %for.end86 ], [ %z.0, %originalBBpart2173 ], [ %z.0, %originalBB159 ], [ %z.0, %for.inc84 ], [ %z.0, %if.end83 ], [ %z.0, %if.then77 ], [ %z.0, %for.body69 ], [ %z.0, %for.cond66 ], [ %z.0, %do.end ], [ %z.0, %do.cond ], [ %z.0, %if.end62 ], [ %z.0, %for.end60 ], [ %z.0, %for.inc58 ], [ %z.0, %originalBBpart2157 ], [ %z.0, %originalBB155 ], [ %z.0, %if.end57 ], [ %z.0, %if.else56 ], [ %z.0, %originalBBpart2153 ], [ %z.0, %originalBB151 ], [ %z.0, %if.then49 ], [ %z.0, %land.lhs.true ], [ %.neg44, %for.body37 ], [ %z.0, %for.cond34 ], [ %z.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %z.0, %if.then33 ], [ %z.0, %originalBBpart2145 ], [ %z.0, %originalBB143 ], [ %z.0, %do.body ], [ %z.0, %originalBBpart2141 ], [ %z.0, %originalBB139 ], [ %z.0, %for.end27 ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB126 ], [ %z.0, %for.inc25 ], [ %z.0, %if.end ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2124 ], [ %z.0, %originalBB122 ], [ %z.0, %for.body15 ], [ %z.0, %for.cond13 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.end12 ], [ %z.0, %for.inc10 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB196alteredBB ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB196 ], [ %q.0, %for.end121 ], [ %q.0, %originalBBpart2194 ], [ %q.0, %originalBB189 ], [ %q.0, %for.inc119 ], [ %q.0, %if.end118 ], [ %q.0, %if.else113 ], [ %q.0, %if.then108 ], [ %q.0, %for.body105 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB179 ], [ %q.0, %for.cond102 ], [ %q.0, %for.end101 ], [ %q.0, %for.inc99 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB175 ], [ %q.0, %if.end98 ], [ %q.0, %if.then97 ], [ %q.0, %for.body90 ], [ %q.0, %for.cond87 ], [ %q.0, %for.end86 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB159 ], [ %q.0, %for.inc84 ], [ %q.0, %if.end83 ], [ %q.0, %if.then77 ], [ %q.0, %for.body69 ], [ %q.0, %for.cond66 ], [ %q.0, %do.end ], [ %q.0, %do.cond ], [ %q.0, %if.end62 ], [ %q.0, %for.end60 ], [ %q.0, %for.inc58 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %if.end57 ], [ %q.0, %if.else56 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %if.then49 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body37 ], [ %q.0, %for.cond34 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB147 ], [ %q.0, %if.then33 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %do.body ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %for.end27 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB126 ], [ %q.0, %for.inc25 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end12 ], [ %3, %for.inc10 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB196 ], [ %p.0, %for.end121 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB189 ], [ %p.0, %for.inc119 ], [ %p.0, %if.end118 ], [ %p.0, %if.else113 ], [ %p.0, %if.then108 ], [ %p.0, %for.body105 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB179 ], [ %p.0, %for.cond102 ], [ %p.0, %for.end101 ], [ %p.0, %for.inc99 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB175 ], [ %p.0, %if.end98 ], [ %p.0, %if.then97 ], [ %p.0, %for.body90 ], [ %p.0, %for.cond87 ], [ %p.0, %for.end86 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB159 ], [ %p.0, %for.inc84 ], [ %p.0, %if.end83 ], [ %p.0, %if.then77 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond66 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %if.end62 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %if.end57 ], [ %p.0, %if.else56 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %if.then49 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body37 ], [ %p.0, %for.cond34 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %if.then33 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %do.body ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %for.end27 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB126 ], [ %p.0, %for.inc25 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end12 ], [ %p.0, %for.inc10 ], [ %p.0, %for.end ], [ %2, %for.inc ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ 0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB196 ], [ %m.0, %for.end121 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB189 ], [ %m.0, %for.inc119 ], [ %m.0, %if.end118 ], [ %m.0, %if.else113 ], [ %m.0, %if.then108 ], [ %m.0, %for.body105 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB179 ], [ %m.0, %for.cond102 ], [ %m.0, %for.end101 ], [ %207, %for.inc99 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %if.end98 ], [ %m.0, %if.then97 ], [ %m.0, %for.body90 ], [ %m.0, %for.cond87 ], [ 0, %for.end86 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB159 ], [ %m.0, %for.inc84 ], [ %m.0, %if.end83 ], [ %m.0, %if.then77 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond66 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %if.end62 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %if.end57 ], [ %m.0, %if.else56 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.then49 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body37 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %do.body ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB126 ], [ %m.0, %for.inc25 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 444624467, %originalBB196alteredBB ], [ -519799544, %originalBB189alteredBB ], [ -336670147, %originalBB179alteredBB ], [ -1089945916, %originalBB175alteredBB ], [ 1663060744, %originalBB159alteredBB ], [ 67595576, %originalBB155alteredBB ], [ -2107141120, %originalBB151alteredBB ], [ 289955457, %originalBB147alteredBB ], [ -924122253, %originalBB143alteredBB ], [ -681325291, %originalBB139alteredBB ], [ -1008252320, %originalBB126alteredBB ], [ 1323982735, %originalBB122alteredBB ], [ -1476359630, %originalBBalteredBB ], [ %264, %originalBB196 ], [ %255, %for.end121 ], [ -1674881894, %originalBBpart2194 ], [ %246, %originalBB189 ], [ %237, %for.inc119 ], [ 703046650, %if.end118 ], [ 1175770263, %if.else113 ], [ 1175770263, %if.then108 ], [ %228, %for.body105 ], [ %227, %originalBBpart2187 ], [ %226, %originalBB179 ], [ %216, %for.cond102 ], [ -1674881894, %for.end101 ], [ 247435337, %for.inc99 ], [ 2008688616, %originalBBpart2177 ], [ %206, %originalBB175 ], [ %197, %if.end98 ], [ -2050643531, %if.then97 ], [ %188, %for.body90 ], [ %186, %for.cond87 ], [ 247435337, %for.end86 ], [ 2644388, %originalBBpart2173 ], [ %185, %originalBB159 ], [ %175, %for.inc84 ], [ -634040518, %if.end83 ], [ 1879046451, %if.then77 ], [ %166, %for.body69 ], [ %165, %for.cond66 ], [ 2644388, %do.end ], [ %164, %do.cond ], [ 351859601, %if.end62 ], [ 1350587447, %for.end60 ], [ -1106211753, %for.inc58 ], [ 1836238568, %originalBBpart2157 ], [ %160, %originalBB155 ], [ %151, %if.end57 ], [ -319324918, %if.else56 ], [ 1280783847, %originalBBpart2153 ], [ %142, %originalBB151 ], [ %132, %if.then49 ], [ %123, %land.lhs.true ], [ %121, %for.body37 ], [ %119, %for.cond34 ], [ -1106211753, %originalBBpart2149 ], [ %118, %originalBB147 ], [ %109, %if.then33 ], [ %100, %originalBBpart2145 ], [ %99, %originalBB143 ], [ %89, %do.body ], [ -2123332437, %originalBBpart2141 ], [ %80, %originalBB139 ], [ %71, %for.end27 ], [ 1897964427, %originalBBpart2137 ], [ %62, %originalBB126 ], [ %52, %for.inc25 ], [ -556218955, %if.end ], [ 1019998069, %if.else ], [ -31114, %if.then ], [ %42, %originalBBpart2124 ], [ %41, %originalBB122 ], [ %31, %for.body15 ], [ %22, %for.cond13 ], [ 1897964427, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end12 ], [ -186757152, %for.inc10 ], [ 1174145848, %for.end ], [ 396959976, %for.inc ], [ 107588102, %for.body7 ], [ %1, %for.cond5 ], [ 396959976, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %q.0, 100
  %0 = select i1 %cmp, i32 -1903884909, i32 -1433687082
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %p.0, 100
  %1 = select i1 %cmp6, i32 392375655, i32 -1448503931
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %q.0 to i64
  %idxprom8 = sext i32 %p.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %3 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1476359630, i32 945211396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1153726723, i32 945211396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 100
  %22 = select i1 %cmp14, i32 2053196373, i32 -31114
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1323982735, i32 -838106757
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  %32 = load i8, i8* %arrayidx17, align 1
  %cmp18 = icmp eq i8 %32, 32
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 210131348, i32 -838106757
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %42 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2081835361, i32 558155773
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20
  %43 = load i8, i8* %arrayidx21, align 1
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 0, i64 %idxprom20
  store i8 %43, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1008252320, i32 -1719016597
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1859908003, i32 -1719016597
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -681325291, i32 -2137722206
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 344485722, i32 -2137722206
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -924122253, i32 1321024937
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %t.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom28
  %90 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %90, 32
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -942271857, i32 1321024937
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %100 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1092361410, i32 1350587447
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 289955457, i32 1683651618
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1181185256, i32 1683651618
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %y.0, 100
  %119 = select i1 %cmp35, i32 198557870, i32 -319324918
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %.neg44 = add i32 %z.0, 1
  %idxprom39 = sext i32 %.neg44 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom39
  %120 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %120, 32
  %121 = select i1 %cmp42.not, i32 1957835704, i32 -1190733341
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %z.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom44
  %122 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %122, 0
  %123 = select i1 %cmp47.not, i32 1957835704, i32 -1635474818
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2107141120, i32 -241558144
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %z.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom50
  %133 = load i8, i8* %arrayidx51, align 1
  %idxprom52 = sext i32 %j.0 to i64
  %idxprom54 = sext i32 %y.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom52, i64 %idxprom54
  store i8 %133, i8* %arrayidx55, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1807949, i32 -241558144
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 67595576, i32 552474691
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2129399260, i32 552474691
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %161 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %163 = add i32 %t.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp64 = icmp slt i32 %t.0, 100
  %164 = select i1 %cmp64, i32 -2123332437, i32 1818616471
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, 100
  %165 = select i1 %cmp67, i32 -1224467478, i32 -1994187278
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom70, i64 0
  %call74 = call i32 @strcmp(i8* noundef nonnull %arraydecay72, i8* noundef nonnull %arraydecay1) #6
  %cmp75 = icmp eq i32 %call74, 0
  %166 = select i1 %cmp75, i32 1112430484, i32 1879046451
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arraydecay80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom78, i64 0
  %call82 = call i8* @strcpy(i8* noundef nonnull %arraydecay80, i8* noundef nonnull %arraydecay3) #5
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1663060744, i32 -1190132008
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1390806156, i32 -1190132008
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %m.0, 100
  %186 = select i1 %cmp88, i32 1797485334, i32 -2050643531
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %m.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom91, i64 0
  %187 = load i8, i8* %arrayidx93, align 4
  %cmp95 = icmp eq i8 %187, 0
  %188 = select i1 %cmp95, i32 -1029038870, i32 -499019173
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1089945916, i32 -1384093803
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 360171641, i32 -1384093803
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %207 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -336670147, i32 524053873
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %217 = add i32 %m.0, -1
  %cmp103 = icmp sle i32 %i.0, %217
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1912254511, i32 524053873
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %227 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1960961668, i32 -715346960
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %cmp106 = icmp eq i32 %i.0, 0
  %228 = select i1 %cmp106, i32 -1557933079, i32 1702934522
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arraydecay111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom109, i64 0
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay111)
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arraydecay116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom114, i64 0
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay116)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -519799544, i32 -1410655991
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 963581447, i32 -1410655991
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 444624467, i32 105269891
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -27895757, i32 105269891
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %z.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  %265 = load i8, i8* %arrayidx51alteredBB, align 1
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %idxprom54alteredBB = sext i32 %y.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  store i8 %265, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
