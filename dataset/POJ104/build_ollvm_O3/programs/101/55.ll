; ModuleID = 'build_ollvm/programs/101/55.ll'
source_filename = "source-C-CXX/101/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ch = alloca [50 x i8], align 16
  %b = alloca [41 x float], align 16
  %g = alloca [41 x float], align 16
  %height = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx78alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m1.0 = phi i32 [ -1, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ -1, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1955472702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1955472702, label %for.cond
    i32 1714319860, label %for.body
    i32 -1461777418, label %if.then
    i32 338372842, label %if.else
    i32 -1962938677, label %if.end
    i32 -389094, label %for.inc
    i32 1678905129, label %for.end
    i32 137814843, label %originalBB
    i32 -443979042, label %originalBBpart2
    i32 1080537901, label %for.cond9
    i32 -21707833, label %originalBB103
    i32 -1955026509, label %originalBBpart2105
    i32 2038524570, label %for.body12
    i32 -926997930, label %for.cond13
    i32 233997737, label %originalBB107
    i32 1197298140, label %originalBBpart2109
    i32 -1240209667, label %for.body16
    i32 1325053868, label %originalBB111
    i32 1883933733, label %originalBBpart2113
    i32 -525920183, label %if.then23
    i32 1468510321, label %if.end24
    i32 -1297986859, label %for.inc25
    i32 -1816469681, label %for.end27
    i32 -1819758596, label %if.then30
    i32 164086633, label %if.end39
    i32 307872497, label %for.inc40
    i32 383581415, label %originalBB115
    i32 1646977465, label %originalBBpart2121
    i32 -1839149896, label %for.end42
    i32 -795571511, label %for.cond43
    i32 -421384892, label %for.body46
    i32 -967964551, label %originalBB123
    i32 1172737223, label %originalBBpart2135
    i32 1180850634, label %for.cond48
    i32 579449036, label %for.body51
    i32 893174080, label %if.then58
    i32 963210537, label %if.end59
    i32 483796534, label %for.inc60
    i32 -1452282809, label %for.end62
    i32 -1139481706, label %originalBB137
    i32 -240302650, label %originalBBpart2139
    i32 -1426054908, label %if.then65
    i32 -440719746, label %originalBB141
    i32 1921323847, label %originalBBpart2143
    i32 -2091677592, label %if.end74
    i32 -449247047, label %originalBB145
    i32 -926054421, label %originalBBpart2147
    i32 2109723878, label %for.inc75
    i32 -684600234, label %originalBB149
    i32 -843214062, label %originalBBpart2157
    i32 1083556247, label %for.end77
    i32 -552676041, label %originalBB159
    i32 -1955800925, label %originalBBpart2161
    i32 -896769513, label %for.cond81
    i32 2058362318, label %originalBB163
    i32 1491355726, label %originalBBpart2165
    i32 889883738, label %for.body84
    i32 1482765646, label %for.inc89
    i32 -83393664, label %for.end91
    i32 2080520122, label %originalBB167
    i32 492244307, label %originalBBpart2169
    i32 -1875957552, label %for.cond92
    i32 1131882083, label %for.body95
    i32 -1615882168, label %for.inc100
    i32 -465423519, label %for.end102
    i32 -1821000743, label %originalBBalteredBB
    i32 -617720539, label %originalBB103alteredBB
    i32 -67011010, label %originalBB107alteredBB
    i32 -486794451, label %originalBB111alteredBB
    i32 737947351, label %originalBB115alteredBB
    i32 -402048707, label %originalBB123alteredBB
    i32 1695368810, label %originalBB137alteredBB
    i32 1590089040, label %originalBB141alteredBB
    i32 1201517072, label %originalBB145alteredBB
    i32 -34155080, label %originalBB149alteredBB
    i32 -1966953746, label %originalBB159alteredBB
    i32 -1830038082, label %originalBB163alteredBB
    i32 669077181, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %for.body95, %for.cond92, %originalBBpart2169, %originalBB167, %for.end91, %for.inc89, %for.body84, %originalBBpart2165, %originalBB163, %for.cond81, %originalBBpart2161, %originalBB159, %for.end77, %originalBBpart2157, %originalBB149, %for.inc75, %originalBBpart2147, %originalBB145, %if.end74, %originalBBpart2143, %originalBB141, %if.then65, %originalBBpart2139, %originalBB137, %for.end62, %for.inc60, %if.end59, %if.then58, %for.body51, %for.cond48, %originalBBpart2135, %originalBB123, %for.body46, %for.cond43, %for.end42, %originalBBpart2121, %originalBB115, %for.inc40, %if.end39, %if.then30, %for.end27, %for.inc25, %if.end24, %if.then23, %originalBBpart2113, %originalBB111, %for.body16, %originalBBpart2109, %originalBB107, %for.cond13, %for.body12, %originalBBpart2105, %originalBB103, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB167alteredBB ], [ %m1.0, %originalBB163alteredBB ], [ %m1.0, %originalBB159alteredBB ], [ %m1.0, %originalBB149alteredBB ], [ %m1.0, %originalBB145alteredBB ], [ %m1.0, %originalBB141alteredBB ], [ %m1.0, %originalBB137alteredBB ], [ %m1.0, %originalBB123alteredBB ], [ %m1.0, %originalBB115alteredBB ], [ %m1.0, %originalBB111alteredBB ], [ %m1.0, %originalBB107alteredBB ], [ %m1.0, %originalBB103alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %for.inc100 ], [ %m1.0, %for.body95 ], [ %m1.0, %for.cond92 ], [ %m1.0, %originalBBpart2169 ], [ %m1.0, %originalBB167 ], [ %m1.0, %for.end91 ], [ %m1.0, %for.inc89 ], [ %m1.0, %for.body84 ], [ %m1.0, %originalBBpart2165 ], [ %m1.0, %originalBB163 ], [ %m1.0, %for.cond81 ], [ %m1.0, %originalBBpart2161 ], [ %m1.0, %originalBB159 ], [ %m1.0, %for.end77 ], [ %m1.0, %originalBBpart2157 ], [ %m1.0, %originalBB149 ], [ %m1.0, %for.inc75 ], [ %m1.0, %originalBBpart2147 ], [ %m1.0, %originalBB145 ], [ %m1.0, %if.end74 ], [ %m1.0, %originalBBpart2143 ], [ %m1.0, %originalBB141 ], [ %m1.0, %if.then65 ], [ %m1.0, %originalBBpart2139 ], [ %m1.0, %originalBB137 ], [ %m1.0, %for.end62 ], [ %m1.0, %for.inc60 ], [ %m1.0, %if.end59 ], [ %m1.0, %if.then58 ], [ %m1.0, %for.body51 ], [ %m1.0, %for.cond48 ], [ %m1.0, %originalBBpart2135 ], [ %m1.0, %originalBB123 ], [ %m1.0, %for.body46 ], [ %m1.0, %for.cond43 ], [ %m1.0, %for.end42 ], [ %m1.0, %originalBBpart2121 ], [ %m1.0, %originalBB115 ], [ %m1.0, %for.inc40 ], [ %m1.0, %if.end39 ], [ %m1.0, %if.then30 ], [ %m1.0, %for.end27 ], [ %m1.0, %for.inc25 ], [ %m1.0, %if.end24 ], [ %m1.0, %if.then23 ], [ %m1.0, %originalBBpart2113 ], [ %m1.0, %originalBB111 ], [ %m1.0, %for.body16 ], [ %m1.0, %originalBBpart2109 ], [ %m1.0, %originalBB107 ], [ %m1.0, %for.cond13 ], [ %m1.0, %for.body12 ], [ %m1.0, %originalBBpart2105 ], [ %m1.0, %originalBB103 ], [ %m1.0, %for.cond9 ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %if.end ], [ %m1.0, %if.else ], [ %.neg68, %if.then ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB167alteredBB ], [ %m2.0, %originalBB163alteredBB ], [ %m2.0, %originalBB159alteredBB ], [ %m2.0, %originalBB149alteredBB ], [ %m2.0, %originalBB145alteredBB ], [ %m2.0, %originalBB141alteredBB ], [ %m2.0, %originalBB137alteredBB ], [ %m2.0, %originalBB123alteredBB ], [ %m2.0, %originalBB115alteredBB ], [ %m2.0, %originalBB111alteredBB ], [ %m2.0, %originalBB107alteredBB ], [ %m2.0, %originalBB103alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %for.inc100 ], [ %m2.0, %for.body95 ], [ %m2.0, %for.cond92 ], [ %m2.0, %originalBBpart2169 ], [ %m2.0, %originalBB167 ], [ %m2.0, %for.end91 ], [ %m2.0, %for.inc89 ], [ %m2.0, %for.body84 ], [ %m2.0, %originalBBpart2165 ], [ %m2.0, %originalBB163 ], [ %m2.0, %for.cond81 ], [ %m2.0, %originalBBpart2161 ], [ %m2.0, %originalBB159 ], [ %m2.0, %for.end77 ], [ %m2.0, %originalBBpart2157 ], [ %m2.0, %originalBB149 ], [ %m2.0, %for.inc75 ], [ %m2.0, %originalBBpart2147 ], [ %m2.0, %originalBB145 ], [ %m2.0, %if.end74 ], [ %m2.0, %originalBBpart2143 ], [ %m2.0, %originalBB141 ], [ %m2.0, %if.then65 ], [ %m2.0, %originalBBpart2139 ], [ %m2.0, %originalBB137 ], [ %m2.0, %for.end62 ], [ %m2.0, %for.inc60 ], [ %m2.0, %if.end59 ], [ %m2.0, %if.then58 ], [ %m2.0, %for.body51 ], [ %m2.0, %for.cond48 ], [ %m2.0, %originalBBpart2135 ], [ %m2.0, %originalBB123 ], [ %m2.0, %for.body46 ], [ %m2.0, %for.cond43 ], [ %m2.0, %for.end42 ], [ %m2.0, %originalBBpart2121 ], [ %m2.0, %originalBB115 ], [ %m2.0, %for.inc40 ], [ %m2.0, %if.end39 ], [ %m2.0, %if.then30 ], [ %m2.0, %for.end27 ], [ %m2.0, %for.inc25 ], [ %m2.0, %if.end24 ], [ %m2.0, %if.then23 ], [ %m2.0, %originalBBpart2113 ], [ %m2.0, %originalBB111 ], [ %m2.0, %for.body16 ], [ %m2.0, %originalBBpart2109 ], [ %m2.0, %originalBB107 ], [ %m2.0, %for.cond13 ], [ %m2.0, %for.body12 ], [ %m2.0, %originalBBpart2105 ], [ %m2.0, %originalBB103 ], [ %m2.0, %for.cond9 ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %if.end ], [ %.neg67, %if.else ], [ %m2.0, %if.then ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ 1, %originalBB159alteredBB ], [ %270, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %266, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc100 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.end91 ], [ %245, %for.inc89 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2161 ], [ 1, %originalBB159 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2157 ], [ %.neg64, %originalBB149 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %i.0, %originalBBpart2121 ], [ %98, %originalBB115 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then30 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %267, %originalBB123alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end62 ], [ %.neg65, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then58 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2135 ], [ %.neg66, %originalBB123 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then30 ], [ %j.0, %for.end27 ], [ %85, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond13 ], [ %44, %for.body12 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB167alteredBB ], [ %f.0, %originalBB163alteredBB ], [ %f.0, %originalBB159alteredBB ], [ %f.0, %originalBB149alteredBB ], [ %f.0, %originalBB145alteredBB ], [ %f.0, %originalBB141alteredBB ], [ %f.0, %originalBB137alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc100 ], [ %f.0, %for.body95 ], [ %f.0, %for.cond92 ], [ %f.0, %originalBBpart2169 ], [ %f.0, %originalBB167 ], [ %f.0, %for.end91 ], [ %f.0, %for.inc89 ], [ %f.0, %for.body84 ], [ %f.0, %originalBBpart2165 ], [ %f.0, %originalBB163 ], [ %f.0, %for.cond81 ], [ %f.0, %originalBBpart2161 ], [ %f.0, %originalBB159 ], [ %f.0, %for.end77 ], [ %f.0, %originalBBpart2157 ], [ %f.0, %originalBB149 ], [ %f.0, %for.inc75 ], [ %f.0, %originalBBpart2147 ], [ %f.0, %originalBB145 ], [ %f.0, %if.end74 ], [ %f.0, %originalBBpart2143 ], [ %f.0, %originalBB141 ], [ %f.0, %if.then65 ], [ %f.0, %originalBBpart2139 ], [ %f.0, %originalBB137 ], [ %f.0, %for.end62 ], [ %f.0, %for.inc60 ], [ %f.0, %if.end59 ], [ %j.0, %if.then58 ], [ %f.0, %for.body51 ], [ %f.0, %for.cond48 ], [ %f.0, %originalBBpart2135 ], [ %i.0, %originalBB123 ], [ %f.0, %for.body46 ], [ %f.0, %for.cond43 ], [ %f.0, %for.end42 ], [ %f.0, %originalBBpart2121 ], [ %f.0, %originalBB115 ], [ %f.0, %for.inc40 ], [ %f.0, %if.end39 ], [ %f.0, %if.then30 ], [ %f.0, %for.end27 ], [ %f.0, %for.inc25 ], [ %f.0, %if.end24 ], [ %j.0, %if.then23 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %for.body16 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB103 ], [ %f.0, %for.cond9 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2080520122, %originalBB167alteredBB ], [ 2058362318, %originalBB163alteredBB ], [ -552676041, %originalBB159alteredBB ], [ -684600234, %originalBB149alteredBB ], [ -449247047, %originalBB145alteredBB ], [ -440719746, %originalBB141alteredBB ], [ -1139481706, %originalBB137alteredBB ], [ -967964551, %originalBB123alteredBB ], [ 383581415, %originalBB115alteredBB ], [ 1325053868, %originalBB111alteredBB ], [ 233997737, %originalBB107alteredBB ], [ -21707833, %originalBB103alteredBB ], [ 137814843, %originalBBalteredBB ], [ -1875957552, %for.inc100 ], [ -1615882168, %for.body95 ], [ %264, %for.cond92 ], [ -1875957552, %originalBBpart2169 ], [ %263, %originalBB167 ], [ %254, %for.end91 ], [ -896769513, %for.inc89 ], [ 1482765646, %for.body84 ], [ %243, %originalBBpart2165 ], [ %242, %originalBB163 ], [ %233, %for.cond81 ], [ -896769513, %originalBBpart2161 ], [ %224, %originalBB159 ], [ %214, %for.end77 ], [ -795571511, %originalBBpart2157 ], [ %205, %originalBB149 ], [ %196, %for.inc75 ], [ 2109723878, %originalBBpart2147 ], [ %187, %originalBB145 ], [ %178, %if.end74 ], [ -2091677592, %originalBBpart2143 ], [ %169, %originalBB141 ], [ %158, %if.then65 ], [ %149, %originalBBpart2139 ], [ %148, %originalBB137 ], [ %139, %for.end62 ], [ 1180850634, %for.inc60 ], [ 483796534, %if.end59 ], [ 963210537, %if.then58 ], [ %130, %for.body51 ], [ %127, %for.cond48 ], [ 1180850634, %originalBBpart2135 ], [ %126, %originalBB123 ], [ %117, %for.body46 ], [ %108, %for.cond43 ], [ -795571511, %for.end42 ], [ 1080537901, %originalBBpart2121 ], [ %107, %originalBB115 ], [ %97, %for.inc40 ], [ 307872497, %if.end39 ], [ 164086633, %if.then30 ], [ %86, %for.end27 ], [ -926997930, %for.inc25 ], [ -1297986859, %if.end24 ], [ 1468510321, %if.then23 ], [ %84, %originalBBpart2113 ], [ %83, %originalBB111 ], [ %72, %for.body16 ], [ %63, %originalBBpart2109 ], [ %62, %originalBB107 ], [ %53, %for.cond13 ], [ -926997930, %for.body12 ], [ %43, %originalBBpart2105 ], [ %42, %originalBB103 ], [ %33, %for.cond9 ], [ 1080537901, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ 1955472702, %for.inc ], [ -389094, %if.end ], [ -1962938677, %if.else ], [ -1962938677, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1714319860, i32 1678905129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %height)
  %2 = load i8, i8* %arraydecay, align 16
  %cmp2 = icmp eq i8 %2, 109
  %3 = select i1 %cmp2, i32 -1461777418, i32 338372842
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg68 = add i32 %m1.0, 1
  %4 = load float, float* %height, align 4
  %idxprom = sext i32 %.neg68 to i64
  %arrayidx4 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom
  store float %4, float* %arrayidx4, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg67 = add i32 %m2.0, 1
  %5 = load float, float* %height, align 4
  %idxprom6 = sext i32 %.neg67 to i64
  %arrayidx7 = getelementptr inbounds [41 x float], [41 x float]* %g, i64 0, i64 %idxprom6
  store float %5, float* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 137814843, i32 -1821000743
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
  %24 = select i1 %23, i32 -443979042, i32 -1821000743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -21707833, i32 -617720539
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %m1.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1955026509, i32 -617720539
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2038524570, i32 -1839149896
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 233997737, i32 -67011010
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp14 = icmp sle i32 %j.0, %m1.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1197298140, i32 -67011010
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1240209667, i32 -1816469681
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1325053868, i32 -486794451
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %f.0 to i64
  %arrayidx18 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom17
  %73 = load float, float* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom19
  %74 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp ogt float %73, %74
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1883933733, i32 -486794451
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %84 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -525920183, i32 1468510321
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %f.0, %i.0
  %86 = select i1 %cmp28.not, i32 164086633, i32 -1819758596
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom31
  %87 = load float, float* %arrayidx32, align 4
  %idxprom33 = sext i32 %f.0 to i64
  %arrayidx34 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom33
  %88 = load float, float* %arrayidx34, align 4
  store float %88, float* %arrayidx32, align 4
  store float %87, float* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 383581415, i32 737947351
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1646977465, i32 737947351
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %m2.0
  %108 = select i1 %cmp44, i32 -421384892, i32 1083556247
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -967964551, i32 -402048707
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1172737223, i32 -402048707
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp sgt i32 %j.0, %m2.0
  %127 = select i1 %cmp49.not, i32 -1452282809, i32 579449036
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %f.0 to i64
  %arrayidx53 = getelementptr inbounds [41 x float], [41 x float]* %g, i64 0, i64 %idxprom52
  %128 = load float, float* %arrayidx53, align 4
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [41 x float], [41 x float]* %g, i64 0, i64 %idxprom54
  %129 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp olt float %128, %129
  %130 = select i1 %cmp56, i32 893174080, i32 963210537
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1139481706, i32 1695368810
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp63 = icmp ne i32 %f.0, %i.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -240302650, i32 1695368810
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %149 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1426054908, i32 -2091677592
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -440719746, i32 1590089040
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [41 x float], [41 x float]* %g, i64 0, i64 %idxprom66
  %159 = load float, float* %arrayidx67, align 4
  %idxprom68 = sext i32 %f.0 to i64
  %arrayidx69 = getelementptr inbounds [41 x float], [41 x float]* %g, i64 0, i64 %idxprom68
  %160 = load float, float* %arrayidx69, align 4
  store float %160, float* %arrayidx67, align 4
  store float %159, float* %arrayidx69, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1921323847, i32 1590089040
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -449247047, i32 1201517072
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -926054421, i32 1201517072
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -684600234, i32 -34155080
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -843214062, i32 -34155080
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -552676041, i32 -1966953746
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %215 = load float, float* %arrayidx78alteredBB, align 16
  %conv79 = fpext float %215 to double
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv79)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1955800925, i32 -1966953746
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2058362318, i32 -1830038082
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp82 = icmp sle i32 %i.0, %m1.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1491355726, i32 -1830038082
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %243 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 889883738, i32 -83393664
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom85
  %244 = load float, float* %arrayidx86, align 4
  %conv87 = fpext float %244 to double
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv87)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2080520122, i32 669077181
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 492244307, i32 669077181
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93.not = icmp sgt i32 %i.0, %m2.0
  %264 = select i1 %cmp93.not, i32 -465423519, i32 1131882083
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [41 x float], [41 x float]* %g, i64 0, i64 %idxprom96
  %265 = load float, float* %arrayidx97, align 4
  %conv98 = fpext float %265 to double
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv98)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [41 x float], [41 x float]* %g, i64 0, i64 %idxprom66alteredBB
  %268 = load float, float* %arrayidx67alteredBB, align 4
  %idxprom68alteredBB = sext i32 %f.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [41 x float], [41 x float]* %g, i64 0, i64 %idxprom68alteredBB
  %269 = load float, float* %arrayidx69alteredBB, align 4
  store float %269, float* %arrayidx67alteredBB, align 4
  store float %268, float* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %271 = load float, float* %arrayidx78alteredBB, align 16
  %conv79alteredBB = fpext float %271 to double
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv79alteredBB)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
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
