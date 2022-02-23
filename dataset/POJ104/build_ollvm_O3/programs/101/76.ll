; ModuleID = 'build_ollvm/programs/101/76.ll'
source_filename = "source-C-CXX/101/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %ma = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %a = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1354439863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1354439863, label %for.cond
    i32 2064726801, label %for.body
    i32 628886984, label %originalBB
    i32 1519118744, label %originalBBpart2
    i32 1934338353, label %if.then
    i32 -2008356099, label %originalBB96
    i32 -1212693186, label %originalBBpart2110
    i32 1639576008, label %if.else
    i32 -1372089231, label %if.end
    i32 465485813, label %originalBB112
    i32 621108068, label %originalBBpart2114
    i32 816871258, label %for.inc
    i32 754511184, label %originalBB116
    i32 67497260, label %originalBBpart2128
    i32 -219379425, label %for.end
    i32 502021415, label %for.cond9
    i32 1263567345, label %originalBB130
    i32 -2084258834, label %originalBBpart2136
    i32 -965840481, label %for.body11
    i32 1789265669, label %originalBB138
    i32 948858918, label %originalBBpart2140
    i32 -2119708934, label %for.cond12
    i32 1655383244, label %for.body15
    i32 2075169618, label %originalBB142
    i32 1852915458, label %originalBBpart2161
    i32 -1365706790, label %if.then22
    i32 1134485382, label %originalBB163
    i32 -1803256448, label %originalBBpart2186
    i32 -1442960493, label %if.end33
    i32 384651379, label %originalBB188
    i32 -1520099111, label %originalBBpart2190
    i32 1558156521, label %for.inc34
    i32 -2095938078, label %originalBB192
    i32 1084249706, label %originalBBpart2201
    i32 1682549079, label %for.end36
    i32 1056610236, label %for.inc37
    i32 2068420258, label %for.end39
    i32 1598175800, label %for.cond40
    i32 948481988, label %for.body43
    i32 -1559741962, label %for.cond44
    i32 955923800, label %for.body48
    i32 1662762095, label %originalBB203
    i32 -1446859334, label %originalBBpart2208
    i32 -1243300614, label %if.then55
    i32 1536155247, label %if.end66
    i32 1691888225, label %for.inc67
    i32 -1291074266, label %for.end69
    i32 -321401900, label %originalBB210
    i32 1841334091, label %originalBBpart2212
    i32 -157981899, label %for.inc70
    i32 -356738259, label %for.end72
    i32 985209647, label %for.cond73
    i32 2126964269, label %for.body75
    i32 1740248919, label %originalBB214
    i32 -2027208239, label %originalBBpart2216
    i32 925005114, label %for.inc79
    i32 -1655297410, label %for.end81
    i32 -1731627939, label %for.cond82
    i32 -1262313474, label %originalBB218
    i32 176170799, label %originalBBpart2230
    i32 -1913265644, label %for.body85
    i32 -797862675, label %for.inc89
    i32 -1112269841, label %for.end91
    i32 531328752, label %originalBBalteredBB
    i32 -109498838, label %originalBB96alteredBB
    i32 2007920721, label %originalBB112alteredBB
    i32 -2047209010, label %originalBB116alteredBB
    i32 -583799763, label %originalBB130alteredBB
    i32 1352684144, label %originalBB138alteredBB
    i32 -1760295927, label %originalBB142alteredBB
    i32 -594699401, label %originalBB163alteredBB
    i32 867487837, label %originalBB188alteredBB
    i32 -159838236, label %originalBB192alteredBB
    i32 619889953, label %originalBB203alteredBB
    i32 1229674989, label %originalBB210alteredBB
    i32 -526868352, label %originalBB214alteredBB
    i32 -242108437, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB163alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc89, %for.body85, %originalBBpart2230, %originalBB218, %for.cond82, %for.end81, %for.inc79, %originalBBpart2216, %originalBB214, %for.body75, %for.cond73, %for.end72, %for.inc70, %originalBBpart2212, %originalBB210, %for.end69, %for.inc67, %if.end66, %if.then55, %originalBBpart2208, %originalBB203, %for.body48, %for.cond44, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.end36, %originalBBpart2201, %originalBB192, %for.inc34, %originalBBpart2190, %originalBB188, %if.end33, %originalBBpart2186, %originalBB163, %if.then22, %originalBBpart2161, %originalBB142, %for.body15, %for.cond12, %originalBBpart2140, %originalBB138, %for.body11, %originalBBpart2136, %originalBB130, %for.cond9, %for.end, %originalBBpart2128, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.else, %originalBBpart2110, %originalBB96, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %293, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %288, %for.inc89 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %266, %for.inc79 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ 1, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %69, %originalBB116 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %292, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc89 ], [ %k.0, %for.body85 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB218 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB203 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond44 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB192 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB163 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2110 ], [ %.neg62, %originalBB96 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc89 ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB218 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB203 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond44 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end ], [ %41, %if.else ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc89 ], [ %m.0, %for.body85 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB218 ], [ %m.0, %for.cond82 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB214 ], [ %m.0, %for.body75 ], [ %m.0, %for.cond73 ], [ %m.0, %for.end72 ], [ %245, %for.inc70 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB210 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %if.end66 ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB203 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond44 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ 1, %for.end39 ], [ %.neg58, %for.inc37 ], [ %m.0, %for.end36 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB192 ], [ %m.0, %for.inc34 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB163 ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB142 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB130 ], [ %m.0, %for.cond9 ], [ 1, %for.end ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB116 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB96 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB218alteredBB ], [ %b.0, %originalBB214alteredBB ], [ %b.0, %originalBB210alteredBB ], [ %b.0, %originalBB203alteredBB ], [ %297, %originalBB192alteredBB ], [ %b.0, %originalBB188alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc89 ], [ %b.0, %for.body85 ], [ %b.0, %originalBBpart2230 ], [ %b.0, %originalBB218 ], [ %b.0, %for.cond82 ], [ %b.0, %for.end81 ], [ %b.0, %for.inc79 ], [ %b.0, %originalBBpart2216 ], [ %b.0, %originalBB214 ], [ %b.0, %for.body75 ], [ %b.0, %for.cond73 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %originalBBpart2212 ], [ %b.0, %originalBB210 ], [ %b.0, %for.end69 ], [ %.neg56, %for.inc67 ], [ %b.0, %if.end66 ], [ %b.0, %if.then55 ], [ %b.0, %originalBBpart2208 ], [ %b.0, %originalBB203 ], [ %b.0, %for.body48 ], [ %b.0, %for.cond44 ], [ 0, %for.body43 ], [ %b.0, %for.cond40 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %for.end36 ], [ %b.0, %originalBBpart2201 ], [ %188, %originalBB192 ], [ %b.0, %for.inc34 ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB188 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart2186 ], [ %b.0, %originalBB163 ], [ %b.0, %if.then22 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB142 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %b.0, %for.body11 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB130 ], [ %b.0, %for.cond9 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB116 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB96 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1262313474, %originalBB218alteredBB ], [ 1740248919, %originalBB214alteredBB ], [ -321401900, %originalBB210alteredBB ], [ 1662762095, %originalBB203alteredBB ], [ -2095938078, %originalBB192alteredBB ], [ 384651379, %originalBB188alteredBB ], [ 1134485382, %originalBB163alteredBB ], [ 2075169618, %originalBB142alteredBB ], [ 1789265669, %originalBB138alteredBB ], [ 1263567345, %originalBB130alteredBB ], [ 754511184, %originalBB116alteredBB ], [ 465485813, %originalBB112alteredBB ], [ -2008356099, %originalBB96alteredBB ], [ 628886984, %originalBBalteredBB ], [ -1731627939, %for.inc89 ], [ -797862675, %for.body85 ], [ %286, %originalBBpart2230 ], [ %285, %originalBB218 ], [ %275, %for.cond82 ], [ -1731627939, %for.end81 ], [ 985209647, %for.inc79 ], [ 925005114, %originalBBpart2216 ], [ %265, %originalBB214 ], [ %255, %for.body75 ], [ %246, %for.cond73 ], [ 985209647, %for.end72 ], [ 1598175800, %for.inc70 ], [ -157981899, %originalBBpart2212 ], [ %244, %originalBB210 ], [ %235, %for.end69 ], [ -1559741962, %for.inc67 ], [ 1691888225, %if.end66 ], [ 1536155247, %if.then55 ], [ %224, %originalBBpart2208 ], [ %223, %originalBB203 ], [ %211, %for.body48 ], [ %202, %for.cond44 ], [ -1559741962, %for.body43 ], [ %199, %for.cond40 ], [ 1598175800, %for.end39 ], [ 502021415, %for.inc37 ], [ 1056610236, %for.end36 ], [ -2119708934, %originalBBpart2201 ], [ %197, %originalBB192 ], [ %187, %for.inc34 ], [ 1558156521, %originalBBpart2190 ], [ %178, %originalBB188 ], [ %169, %if.end33 ], [ -1442960493, %originalBBpart2186 ], [ %160, %originalBB163 ], [ %148, %if.then22 ], [ %139, %originalBBpart2161 ], [ %138, %originalBB142 ], [ %127, %for.body15 ], [ %118, %for.cond12 ], [ -2119708934, %originalBBpart2140 ], [ %115, %originalBB138 ], [ %106, %for.body11 ], [ %97, %originalBBpart2136 ], [ %96, %originalBB130 ], [ %87, %for.cond9 ], [ 502021415, %for.end ], [ -1354439863, %originalBBpart2128 ], [ %78, %originalBB116 ], [ %68, %for.inc ], [ 816871258, %originalBBpart2114 ], [ %59, %originalBB112 ], [ %50, %if.end ], [ -1372089231, %if.else ], [ -1372089231, %originalBBpart2110 ], [ %39, %originalBB96 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2064726801, i32 -219379425
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 628886984, i32 531328752
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %a)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %cmp4 = icmp eq i32 %bcmp, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1519118744, i32 531328752
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1934338353, i32 1639576008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2008356099, i32 -109498838
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %30 = load double, double* %a, align 8
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom
  store double %30, double* %arrayidx, align 8
  %.neg62 = add i32 %k.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1212693186, i32 -109498838
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load double, double* %a, align 8
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom5
  store double %40, double* %arrayidx6, align 8
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 465485813, i32 2007920721
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 621108068, i32 2007920721
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 754511184, i32 -2047209010
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 67497260, i32 -2047209010
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1263567345, i32 -583799763
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg61 = add i32 %k.0, 1
  %cmp10 = icmp slt i32 %m.0, %.neg61
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2084258834, i32 -583799763
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %97 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -965840481, i32 2068420258
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1789265669, i32 1352684144
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 948858918, i32 1352684144
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %116 = add i32 %k.0, 1
  %117 = sub i32 %116, %m.0
  %cmp14 = icmp slt i32 %b.0, %117
  %118 = select i1 %cmp14, i32 1655383244, i32 1682549079
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2075169618, i32 -1760295927
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %b.0 to i64
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom16
  %128 = load double, double* %arrayidx17, align 8
  %.neg59 = add i32 %b.0, 1
  %idxprom19 = sext i32 %.neg59 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom19
  %129 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %128, %129
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1852915458, i32 -1760295927
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %139 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1365706790, i32 -1442960493
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1134485382, i32 -594699401
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %149 = add i32 %b.0, 1
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom24
  %150 = load double, double* %arrayidx25, align 8
  %idxprom26 = sext i32 %b.0 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom26
  %151 = load double, double* %arrayidx27, align 8
  store double %151, double* %arrayidx25, align 8
  store double %150, double* %arrayidx27, align 8
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1803256448, i32 -594699401
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 384651379, i32 867487837
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1520099111, i32 867487837
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2095938078, i32 -159838236
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %188 = add i32 %b.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1084249706, i32 -159838236
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg58 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  %cmp42 = icmp slt i32 %m.0, %198
  %199 = select i1 %cmp42, i32 948481988, i32 -356738259
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  %201 = sub i32 %200, %m.0
  %cmp47 = icmp slt i32 %b.0, %201
  %202 = select i1 %cmp47, i32 955923800, i32 -1291074266
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1662762095, i32 619889953
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %b.0 to i64
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom49
  %212 = load double, double* %arrayidx50, align 8
  %213 = add i32 %b.0, 1
  %idxprom52 = sext i32 %213 to i64
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom52
  %214 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp olt double %212, %214
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1446859334, i32 619889953
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %224 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1243300614, i32 1536155247
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %.neg57 = add i32 %b.0, 1
  %idxprom57 = sext i32 %.neg57 to i64
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom57
  %225 = load double, double* %arrayidx58, align 8
  %idxprom59 = sext i32 %b.0 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom59
  %226 = load double, double* %arrayidx60, align 8
  store double %226, double* %arrayidx58, align 8
  store double %225, double* %arrayidx60, align 8
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg56 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -321401900, i32 1229674989
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1841334091, i32 1229674989
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %245 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74.not = icmp sgt i32 %i.0, %k.0
  %246 = select i1 %cmp74.not, i32 -1655297410, i32 2126964269
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1740248919, i32 -526868352
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom76
  %256 = load double, double* %arrayidx77, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %256)
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -2027208239, i32 -526868352
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1262313474, i32 -242108437
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %276 = add i32 %j.0, -1
  %cmp84 = icmp slt i32 %i.0, %276
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 176170799, i32 -242108437
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %286 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1913265644, i32 -1112269841
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom86
  %287 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %287)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %289 = add i32 %j.0, -1
  %idxprom93 = sext i32 %289 to i64
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom93
  %290 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %290)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %a)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %291 = load double, double* %a, align 8
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxpromalteredBB
  store double %291, double* %arrayidxalteredBB, align 8
  %292 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %b.0, 1
  %idxprom24alteredBB = sext i32 %294 to i64
  %arrayidx25alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom24alteredBB
  %295 = load double, double* %arrayidx25alteredBB, align 8
  %idxprom26alteredBB = sext i32 %b.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom26alteredBB
  %296 = load double, double* %arrayidx27alteredBB, align 8
  store double %296, double* %arrayidx25alteredBB, align 8
  store double %295, double* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom76alteredBB
  %298 = load double, double* %arrayidx77alteredBB, align 8
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %298)
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
