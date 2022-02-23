; ModuleID = 'build_ollvm/programs/4/72.ll'
source_filename = "source-C-CXX/4/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %call6.reg2mem = alloca i64, align 8
  %call4.reg2mem = alloca i64, align 8
  %k = alloca float, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %k)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call4, i64* %call4.reg2mem, align 8
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  store i64 %call6, i64* %call6.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1268587528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1268587528, label %first
    i32 -1201115342, label %if.then
    i32 1074023297, label %originalBB
    i32 205736249, label %originalBBpart2
    i32 1483581105, label %if.end
    i32 -306882410, label %if.then9
    i32 -2083373317, label %originalBB120
    i32 -986217297, label %originalBBpart2122
    i32 -2063186807, label %for.cond
    i32 1775376432, label %for.body
    i32 485193095, label %if.then14
    i32 2132551563, label %land.lhs.true
    i32 1598433485, label %originalBB124
    i32 -330224647, label %originalBBpart2126
    i32 -1567876102, label %land.lhs.true25
    i32 -814643991, label %land.lhs.true31
    i32 662879120, label %if.then37
    i32 -745909422, label %originalBB128
    i32 1331131503, label %originalBBpart2130
    i32 -1578291742, label %if.end39
    i32 1188112193, label %originalBB132
    i32 1598415719, label %originalBBpart2134
    i32 963693742, label %if.end40
    i32 -601873420, label %for.inc
    i32 805887195, label %originalBB136
    i32 488233873, label %originalBBpart2145
    i32 305426414, label %for.end
    i32 -631520293, label %originalBB147
    i32 -1094597922, label %originalBBpart2149
    i32 1059453359, label %if.end41
    i32 -794552255, label %originalBB151
    i32 -1594690147, label %originalBBpart2153
    i32 2045953942, label %if.then44
    i32 56739849, label %for.cond45
    i32 -1829599216, label %for.body51
    i32 1847305249, label %if.then54
    i32 168856812, label %land.lhs.true60
    i32 1402922735, label %originalBB155
    i32 -1316651977, label %originalBBpart2157
    i32 -909280237, label %land.lhs.true66
    i32 1133052878, label %land.lhs.true72
    i32 -724275014, label %if.then78
    i32 -513344653, label %originalBB159
    i32 1606409051, label %originalBBpart2161
    i32 -1833970786, label %if.end80
    i32 1846076261, label %originalBB163
    i32 -930208750, label %originalBBpart2165
    i32 -761438849, label %if.end81
    i32 -1692414159, label %for.inc82
    i32 -193089947, label %for.end84
    i32 -739977779, label %originalBB167
    i32 720030382, label %originalBBpart2169
    i32 -1899078183, label %if.end85
    i32 477709081, label %if.then88
    i32 -1359726407, label %originalBB171
    i32 -1674261164, label %originalBBpart2173
    i32 1350222987, label %for.cond89
    i32 538316500, label %for.body95
    i32 1507508343, label %if.then105
    i32 736420789, label %if.end107
    i32 566160032, label %for.inc108
    i32 -876782307, label %for.end110
    i32 1458515009, label %if.then115
    i32 -465849489, label %if.else
    i32 -1011424936, label %originalBB175
    i32 1937787309, label %originalBBpart2177
    i32 764124187, label %if.end118
    i32 -1666506437, label %if.end119
    i32 -2082301686, label %originalBB179
    i32 366203546, label %originalBBpart2181
    i32 -33873949, label %originalBBalteredBB
    i32 1617827781, label %originalBB120alteredBB
    i32 -691402038, label %originalBB124alteredBB
    i32 436833369, label %originalBB128alteredBB
    i32 1069763793, label %originalBB132alteredBB
    i32 1955820535, label %originalBB136alteredBB
    i32 2004739180, label %originalBB147alteredBB
    i32 -1820042169, label %originalBB151alteredBB
    i32 -1488033807, label %originalBB155alteredBB
    i32 -319511218, label %originalBB159alteredBB
    i32 1077193319, label %originalBB163alteredBB
    i32 -2092727210, label %originalBB167alteredBB
    i32 -1180669094, label %originalBB171alteredBB
    i32 -53743866, label %originalBB175alteredBB
    i32 402831321, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB179, %if.end119, %if.end118, %originalBBpart2177, %originalBB175, %if.else, %if.then115, %for.end110, %for.inc108, %if.end107, %if.then105, %for.body95, %for.cond89, %originalBBpart2173, %originalBB171, %if.then88, %if.end85, %originalBBpart2169, %originalBB167, %for.end84, %for.inc82, %if.end81, %originalBBpart2165, %originalBB163, %if.end80, %originalBBpart2161, %originalBB159, %if.then78, %land.lhs.true72, %land.lhs.true66, %originalBBpart2157, %originalBB155, %land.lhs.true60, %if.then54, %for.body51, %for.cond45, %if.then44, %originalBBpart2153, %originalBB151, %if.end41, %originalBBpart2149, %originalBB147, %for.end, %originalBBpart2145, %originalBB136, %for.inc, %if.end40, %originalBBpart2134, %originalBB132, %if.end39, %originalBBpart2130, %originalBB128, %if.then37, %land.lhs.true31, %land.lhs.true25, %originalBBpart2126, %originalBB124, %land.lhs.true, %if.then14, %for.body, %for.cond, %originalBBpart2122, %originalBB120, %if.then9, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB179 ], [ %l.0, %if.end119 ], [ %l.0, %if.end118 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB175 ], [ %l.0, %if.else ], [ %l.0, %if.then115 ], [ %l.0, %for.end110 ], [ %.neg24, %for.inc108 ], [ %l.0, %if.end107 ], [ %l.0, %if.then105 ], [ %l.0, %for.body95 ], [ %l.0, %for.cond89 ], [ %l.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %l.0, %if.then88 ], [ %l.0, %if.end85 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %for.end84 ], [ %l.0, %for.inc82 ], [ %l.0, %if.end81 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %if.end80 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %if.then78 ], [ %l.0, %land.lhs.true72 ], [ %l.0, %land.lhs.true66 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %land.lhs.true60 ], [ %l.0, %if.then54 ], [ %l.0, %for.body51 ], [ %l.0, %for.cond45 ], [ %l.0, %if.then44 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %if.end41 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB136 ], [ %l.0, %for.inc ], [ %l.0, %if.end40 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %if.end39 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %if.then37 ], [ %l.0, %land.lhs.true31 ], [ %l.0, %land.lhs.true25 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.then14 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %if.then9 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB179 ], [ %j.0, %if.end119 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.else ], [ %j.0, %if.then115 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %if.then105 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then88 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end84 ], [ %.neg25, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %if.then54 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond45 ], [ 0, %if.then44 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then14 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then9 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB179alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB179 ], [ %n.0, %if.end119 ], [ %n.0, %if.end118 ], [ %n.0, %originalBBpart2177 ], [ %n.0, %originalBB175 ], [ %n.0, %if.else ], [ %n.0, %if.then115 ], [ %n.0, %for.end110 ], [ %n.0, %for.inc108 ], [ %n.0, %if.end107 ], [ %266, %if.then105 ], [ %n.0, %for.body95 ], [ %n.0, %for.cond89 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB171 ], [ %n.0, %if.then88 ], [ %n.0, %if.end85 ], [ %n.0, %originalBBpart2169 ], [ %n.0, %originalBB167 ], [ %n.0, %for.end84 ], [ %n.0, %for.inc82 ], [ %n.0, %if.end81 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB163 ], [ %n.0, %if.end80 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB159 ], [ %n.0, %if.then78 ], [ %n.0, %land.lhs.true72 ], [ %n.0, %land.lhs.true66 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB155 ], [ %n.0, %land.lhs.true60 ], [ %n.0, %if.then54 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond45 ], [ %n.0, %if.then44 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %if.end41 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB136 ], [ %n.0, %for.inc ], [ %n.0, %if.end40 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %if.end39 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %if.then37 ], [ %n.0, %land.lhs.true31 ], [ %n.0, %land.lhs.true25 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.then14 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %if.then9 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB179 ], [ %sum.0, %if.end119 ], [ %sum.0, %if.end118 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %if.else ], [ %sum.0, %if.then115 ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc108 ], [ %sum.0, %if.end107 ], [ %sum.0, %if.then105 ], [ %262, %for.body95 ], [ %sum.0, %for.cond89 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.then88 ], [ %sum.0, %if.end85 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.end84 ], [ %sum.0, %for.inc82 ], [ %sum.0, %if.end81 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %if.end80 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.then78 ], [ %sum.0, %land.lhs.true72 ], [ %sum.0, %land.lhs.true66 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %land.lhs.true60 ], [ %sum.0, %if.then54 ], [ %sum.0, %for.body51 ], [ %sum.0, %for.cond45 ], [ %sum.0, %if.then44 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %if.end41 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end40 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %if.end39 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %if.then37 ], [ %sum.0, %land.lhs.true31 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then14 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %if.then9 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB163alteredBB ], [ 1, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ 1, %originalBBalteredBB ], [ %t.0, %originalBB179 ], [ %t.0, %if.end119 ], [ %t.0, %if.end118 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %if.else ], [ %t.0, %if.then115 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %if.end107 ], [ %t.0, %if.then105 ], [ %t.0, %for.body95 ], [ %t.0, %for.cond89 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %if.then88 ], [ %t.0, %if.end85 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB167 ], [ %t.0, %for.end84 ], [ %t.0, %for.inc82 ], [ %t.0, %if.end81 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB163 ], [ %t.0, %if.end80 ], [ %t.0, %originalBBpart2161 ], [ 1, %originalBB159 ], [ %t.0, %if.then78 ], [ %t.0, %land.lhs.true72 ], [ %t.0, %land.lhs.true66 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %land.lhs.true60 ], [ %t.0, %if.then54 ], [ %t.0, %for.body51 ], [ %t.0, %for.cond45 ], [ %t.0, %if.then44 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %if.end41 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB136 ], [ %t.0, %for.inc ], [ %t.0, %if.end40 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.end39 ], [ %t.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %t.0, %if.then37 ], [ %t.0, %land.lhs.true31 ], [ %t.0, %land.lhs.true25 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.then14 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %if.then9 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ 1, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB179 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.else ], [ %i.0, %if.then115 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then105 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then88 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.then54 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond45 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2145 ], [ %.neg26, %originalBB136 ], [ %i.0, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then14 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2082301686, %originalBB179alteredBB ], [ -1011424936, %originalBB175alteredBB ], [ -1359726407, %originalBB171alteredBB ], [ -739977779, %originalBB167alteredBB ], [ 1846076261, %originalBB163alteredBB ], [ -513344653, %originalBB159alteredBB ], [ 1402922735, %originalBB155alteredBB ], [ -794552255, %originalBB151alteredBB ], [ -631520293, %originalBB147alteredBB ], [ 805887195, %originalBB136alteredBB ], [ 1188112193, %originalBB132alteredBB ], [ -745909422, %originalBB128alteredBB ], [ 1598433485, %originalBB124alteredBB ], [ -2083373317, %originalBB120alteredBB ], [ 1074023297, %originalBBalteredBB ], [ %304, %originalBB179 ], [ %295, %if.end119 ], [ -1666506437, %if.end118 ], [ 764124187, %originalBBpart2177 ], [ %286, %originalBB175 ], [ %277, %if.else ], [ 764124187, %if.then115 ], [ %268, %for.end110 ], [ 1350222987, %for.inc108 ], [ 566160032, %if.end107 ], [ 736420789, %if.then105 ], [ %265, %for.body95 ], [ %261, %for.cond89 ], [ 1350222987, %originalBBpart2173 ], [ %259, %originalBB171 ], [ %250, %if.then88 ], [ %241, %if.end85 ], [ -1899078183, %originalBBpart2169 ], [ %240, %originalBB167 ], [ %231, %for.end84 ], [ 56739849, %for.inc82 ], [ -1692414159, %if.end81 ], [ -761438849, %originalBBpart2165 ], [ %222, %originalBB163 ], [ %213, %if.end80 ], [ -1833970786, %originalBBpart2161 ], [ %204, %originalBB159 ], [ %195, %if.then78 ], [ %186, %land.lhs.true72 ], [ %184, %land.lhs.true66 ], [ %182, %originalBBpart2157 ], [ %181, %originalBB155 ], [ %171, %land.lhs.true60 ], [ %162, %if.then54 ], [ %160, %for.body51 ], [ %159, %for.cond45 ], [ 56739849, %if.then44 ], [ %157, %originalBBpart2153 ], [ %156, %originalBB151 ], [ %147, %if.end41 ], [ 1059453359, %originalBBpart2149 ], [ %138, %originalBB147 ], [ %129, %for.end ], [ -2063186807, %originalBBpart2145 ], [ %120, %originalBB136 ], [ %111, %for.inc ], [ -601873420, %if.end40 ], [ 963693742, %originalBBpart2134 ], [ %102, %originalBB132 ], [ %93, %if.end39 ], [ -1578291742, %originalBBpart2130 ], [ %84, %originalBB128 ], [ %75, %if.then37 ], [ %66, %land.lhs.true31 ], [ %64, %land.lhs.true25 ], [ %62, %originalBBpart2126 ], [ %61, %originalBB124 ], [ %51, %land.lhs.true ], [ %42, %if.then14 ], [ %40, %for.body ], [ %39, %for.cond ], [ -2063186807, %originalBBpart2122 ], [ %37, %originalBB120 ], [ %28, %if.then9 ], [ %19, %if.end ], [ 1483581105, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %cmp.not = icmp eq i64 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload
  %0 = select i1 %cmp.not, i32 1483581105, i32 -1201115342
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1074023297, i32 -33873949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 205736249, i32 -33873949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp8 = icmp eq i32 %t.0, 0
  %19 = select i1 %cmp8, i32 -306882410, i32 1059453359
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2083373317, i32 1617827781
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -986217297, i32 1617827781
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %cmp10.not = icmp eq i8 %38, 0
  %39 = select i1 %cmp10.not, i32 305426414, i32 1775376432
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp12 = icmp eq i32 %t.0, 0
  %40 = select i1 %cmp12, i32 485193095, i32 963693742
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15
  %41 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %41, 65
  %42 = select i1 %cmp18.not, i32 -1578291742, i32 2132551563
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1598433485, i32 -691402038
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20
  %52 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %52, 71
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -330224647, i32 -691402038
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %62 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1567876102, i32 -1578291742
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom26
  %63 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %63, 67
  %64 = select i1 %cmp29.not, i32 -1578291742, i32 -814643991
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom32
  %65 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %65, 84
  %66 = select i1 %cmp35.not, i32 -1578291742, i32 662879120
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -745909422, i32 436833369
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1331131503, i32 436833369
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1188112193, i32 1069763793
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1598415719, i32 1069763793
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 805887195, i32 1955820535
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 488233873, i32 1955820535
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -631520293, i32 2004739180
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1094597922, i32 2004739180
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -794552255, i32 -1820042169
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %t.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1594690147, i32 -1820042169
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %157 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 2045953942, i32 -1899078183
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom46
  %158 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %158, 0
  %159 = select i1 %cmp49.not, i32 -193089947, i32 -1829599216
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %cmp52 = icmp eq i32 %t.0, 0
  %160 = select i1 %cmp52, i32 1847305249, i32 -761438849
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom55
  %161 = load i8, i8* %arrayidx56, align 1
  %cmp58.not = icmp eq i8 %161, 65
  %162 = select i1 %cmp58.not, i32 -1833970786, i32 168856812
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1402922735, i32 -1488033807
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom61
  %172 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp ne i8 %172, 71
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1316651977, i32 -1488033807
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %182 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -909280237, i32 -1833970786
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom67
  %183 = load i8, i8* %arrayidx68, align 1
  %cmp70.not = icmp eq i8 %183, 67
  %184 = select i1 %cmp70.not, i32 -1833970786, i32 1133052878
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom73
  %185 = load i8, i8* %arrayidx74, align 1
  %cmp76.not = icmp eq i8 %185, 84
  %186 = select i1 %cmp76.not, i32 -1833970786, i32 -724275014
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -513344653, i32 -319511218
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1606409051, i32 -319511218
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1846076261, i32 1077193319
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -930208750, i32 1077193319
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -739977779, i32 -2092727210
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 720030382, i32 -2092727210
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %cmp86 = icmp eq i32 %t.0, 0
  %241 = select i1 %cmp86, i32 477709081, i32 -1666506437
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1359726407, i32 -1180669094
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1674261164, i32 -1180669094
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %l.0 to i64
  %arrayidx91 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom90
  %260 = load i8, i8* %arrayidx91, align 1
  %cmp93.not = icmp eq i8 %260, 0
  %261 = select i1 %cmp93.not, i32 -876782307, i32 538316500
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %262 = add i32 %sum.0, 1
  %idxprom97 = sext i32 %l.0 to i64
  %arrayidx98 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom97
  %263 = load i8, i8* %arrayidx98, align 1
  %arrayidx101 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom97
  %264 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %263, %264
  %265 = select i1 %cmp103, i32 1507508343, i32 736420789
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %266 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg24 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %conv111 = sitofp i32 %n.0 to float
  %conv112 = sitofp i32 %sum.0 to float
  %div = fdiv float %conv111, %conv112
  %267 = load float, float* %k, align 4
  %cmp113 = fcmp ogt float %div, %267
  %268 = select i1 %cmp113, i32 1458515009, i32 -465849489
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1011424936, i32 -53743866
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1937787309, i32 -53743866
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -2082301686, i32 402831321
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 366203546, i32 402831321
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
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
