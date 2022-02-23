; ModuleID = 'build_ollvm/programs/50/293.ll'
source_filename = "source-C-CXX/50/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp81.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %s1 = alloca [10 x i8], align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay113alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1503963970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1503963970, label %for.cond
    i32 -2082083228, label %for.body
    i32 -1835172572, label %for.cond7
    i32 1734390006, label %originalBB
    i32 -1305251341, label %originalBBpart2
    i32 -1981935698, label %for.body10
    i32 682786606, label %originalBB120
    i32 412984814, label %originalBBpart2130
    i32 -2060362530, label %for.inc
    i32 1050809138, label %originalBB132
    i32 -1553861861, label %originalBBpart2137
    i32 -147417022, label %for.end
    i32 1270680914, label %for.cond13
    i32 1647434318, label %originalBB139
    i32 20434543, label %originalBBpart2141
    i32 2119035983, label %for.body19
    i32 -885244736, label %for.cond20
    i32 1507177763, label %for.body23
    i32 -1104933021, label %if.then
    i32 490907779, label %originalBB143
    i32 826680235, label %originalBBpart2145
    i32 -1670577950, label %if.end
    i32 -1617625148, label %originalBB147
    i32 260913334, label %originalBBpart2149
    i32 924354781, label %for.inc33
    i32 1895038151, label %for.end35
    i32 -1378363603, label %if.then38
    i32 2088777701, label %if.end40
    i32 571248759, label %for.inc41
    i32 1245606068, label %for.end43
    i32 848948456, label %if.then46
    i32 -1734198255, label %if.end47
    i32 -130885689, label %for.inc48
    i32 1240087927, label %originalBB151
    i32 -1709753245, label %originalBBpart2159
    i32 1043285124, label %for.end50
    i32 -1115592223, label %originalBB161
    i32 1945846522, label %originalBBpart2163
    i32 -60745165, label %if.then53
    i32 -1811775498, label %originalBB165
    i32 -2134846653, label %originalBBpart2167
    i32 610373995, label %if.else
    i32 -704424800, label %for.cond56
    i32 -402684154, label %originalBB169
    i32 1179112770, label %originalBBpart2171
    i32 -68938268, label %for.body62
    i32 1011014670, label %for.cond63
    i32 -321336061, label %for.body66
    i32 -1606179681, label %for.inc72
    i32 1605300985, label %for.end74
    i32 1146478680, label %originalBB173
    i32 720503741, label %originalBBpart2175
    i32 128499464, label %for.cond77
    i32 1885608144, label %originalBB177
    i32 2039083218, label %originalBBpart2179
    i32 -992914398, label %for.body83
    i32 74974651, label %for.cond84
    i32 1101128429, label %for.body87
    i32 -765961983, label %if.then97
    i32 73675963, label %if.end98
    i32 796453431, label %for.inc99
    i32 1929664959, label %for.end101
    i32 -1597467013, label %if.then104
    i32 793029812, label %originalBB181
    i32 2046144660, label %originalBBpart2187
    i32 -1780082245, label %if.end106
    i32 1603553223, label %for.inc107
    i32 -1976564363, label %originalBB189
    i32 1958011289, label %originalBBpart2194
    i32 1515945805, label %for.end109
    i32 754510831, label %if.then112
    i32 -712612991, label %originalBB196
    i32 361908632, label %originalBBpart2198
    i32 -135201731, label %if.end115
    i32 -739022573, label %originalBB200
    i32 603264263, label %originalBBpart2202
    i32 -230861011, label %for.inc116
    i32 678315400, label %for.end118
    i32 -237501932, label %originalBB204
    i32 -864908916, label %originalBBpart2206
    i32 1385824802, label %if.end119
    i32 1329388979, label %originalBB208
    i32 235649423, label %originalBBpart2210
    i32 -1901378917, label %originalBBalteredBB
    i32 275352677, label %originalBB120alteredBB
    i32 -1911340966, label %originalBB132alteredBB
    i32 883216464, label %originalBB139alteredBB
    i32 -1242918088, label %originalBB143alteredBB
    i32 -1025897103, label %originalBB147alteredBB
    i32 -112205750, label %originalBB151alteredBB
    i32 723255778, label %originalBB161alteredBB
    i32 -281071517, label %originalBB165alteredBB
    i32 620434224, label %originalBB169alteredBB
    i32 864310784, label %originalBB173alteredBB
    i32 -2143108750, label %originalBB177alteredBB
    i32 1195534785, label %originalBB181alteredBB
    i32 1182900613, label %originalBB189alteredBB
    i32 -577061238, label %originalBB196alteredBB
    i32 604995250, label %originalBB200alteredBB
    i32 821667590, label %originalBB204alteredBB
    i32 1035953766, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB208, %if.end119, %originalBBpart2206, %originalBB204, %for.end118, %for.inc116, %originalBBpart2202, %originalBB200, %if.end115, %originalBBpart2198, %originalBB196, %if.then112, %for.end109, %originalBBpart2194, %originalBB189, %for.inc107, %if.end106, %originalBBpart2187, %originalBB181, %if.then104, %for.end101, %for.inc99, %if.end98, %if.then97, %for.body87, %for.cond84, %for.body83, %originalBBpart2179, %originalBB177, %for.cond77, %originalBBpart2175, %originalBB173, %for.end74, %for.inc72, %for.body66, %for.cond63, %for.body62, %originalBBpart2171, %originalBB169, %for.cond56, %if.else, %originalBBpart2167, %originalBB165, %if.then53, %originalBBpart2163, %originalBB161, %for.end50, %originalBBpart2159, %originalBB151, %for.inc48, %if.end47, %if.then46, %for.end43, %for.inc41, %if.end40, %if.then38, %for.end35, %for.inc33, %originalBBpart2149, %originalBB147, %if.end, %originalBBpart2145, %originalBB143, %if.then, %for.body23, %for.cond20, %for.body19, %originalBBpart2141, %originalBB139, %for.cond13, %for.end, %originalBBpart2137, %originalBB132, %for.inc, %originalBBpart2130, %originalBB120, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %365, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB208 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end118 ], [ %325, %for.inc116 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then112 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then104 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then97 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond56 ], [ 0, %if.else ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2159 ], [ %.neg50, %originalBB151 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %.neg, %originalBB189alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %364, %originalBB132alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB208 ], [ %j.0, %if.end119 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then112 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2194 ], [ %278, %originalBB189 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then104 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then97 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %j.0, %for.end74 ], [ %203, %for.inc72 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ 0, %for.body62 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond56 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %for.end43 ], [ %123, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then38 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond13 ], [ %i.0, %for.end ], [ %j.0, %originalBBpart2137 ], [ %.neg51, %originalBB132 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB208 ], [ %k.0, %if.end119 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.end115 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.then112 ], [ %k.0, %for.end109 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB189 ], [ %k.0, %for.inc107 ], [ %k.0, %if.end106 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB181 ], [ %k.0, %if.then104 ], [ %k.0, %for.end101 ], [ %248, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %if.then97 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ 0, %for.body83 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond56 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then46 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then38 ], [ %k.0, %for.end35 ], [ %120, %for.inc33 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ 0, %for.body19 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond7 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ 1, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB208 ], [ %l.0, %if.end119 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB204 ], [ %l.0, %for.end118 ], [ %l.0, %for.inc116 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB200 ], [ %l.0, %if.end115 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB196 ], [ %l.0, %if.then112 ], [ %l.0, %for.end109 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB189 ], [ %l.0, %for.inc107 ], [ %l.0, %if.end106 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB181 ], [ %l.0, %if.then104 ], [ %l.0, %for.end101 ], [ %l.0, %for.inc99 ], [ %l.0, %if.end98 ], [ 1, %if.then97 ], [ %l.0, %for.body87 ], [ %l.0, %for.cond84 ], [ 0, %for.body83 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB177 ], [ %l.0, %for.cond77 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %for.end74 ], [ %l.0, %for.inc72 ], [ %l.0, %for.body66 ], [ %l.0, %for.cond63 ], [ %l.0, %for.body62 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %for.cond56 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %if.then53 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %for.end50 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB151 ], [ %l.0, %for.inc48 ], [ %l.0, %if.end47 ], [ %l.0, %if.then46 ], [ %l.0, %for.end43 ], [ %l.0, %for.inc41 ], [ %l.0, %if.end40 ], [ %l.0, %if.then38 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2145 ], [ 1, %originalBB143 ], [ %l.0, %if.then ], [ %l.0, %for.body23 ], [ %l.0, %for.cond20 ], [ 0, %for.body19 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %for.cond13 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB132 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB120 ], [ %l.0, %for.body10 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond7 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB208 ], [ %m.0, %if.end119 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB204 ], [ %m.0, %for.end118 ], [ %m.0, %for.inc116 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %if.end115 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %if.then112 ], [ %m.0, %for.end109 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB189 ], [ %m.0, %for.inc107 ], [ %m.0, %if.end106 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB181 ], [ %m.0, %if.then104 ], [ %m.0, %for.end101 ], [ %m.0, %for.inc99 ], [ %m.0, %if.end98 ], [ %m.0, %if.then97 ], [ %m.0, %for.body87 ], [ %m.0, %for.cond84 ], [ %m.0, %for.body83 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %for.cond77 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond63 ], [ %m.0, %for.body62 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %for.cond56 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %for.end50 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB151 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %x.0, %if.then46 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %m.0, %if.then38 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %if.then ], [ %m.0, %for.body23 ], [ %m.0, %for.cond20 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB132 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB120 ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond7 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB208alteredBB ], [ %x.0, %originalBB204alteredBB ], [ %x.0, %originalBB200alteredBB ], [ %x.0, %originalBB196alteredBB ], [ %x.0, %originalBB189alteredBB ], [ %367, %originalBB181alteredBB ], [ %x.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB208 ], [ %x.0, %if.end119 ], [ %x.0, %originalBBpart2206 ], [ %x.0, %originalBB204 ], [ %x.0, %for.end118 ], [ %x.0, %for.inc116 ], [ %x.0, %originalBBpart2202 ], [ %x.0, %originalBB200 ], [ %x.0, %if.end115 ], [ %x.0, %originalBBpart2198 ], [ %x.0, %originalBB196 ], [ %x.0, %if.then112 ], [ %x.0, %for.end109 ], [ %x.0, %originalBBpart2194 ], [ %x.0, %originalBB189 ], [ %x.0, %for.inc107 ], [ %x.0, %if.end106 ], [ %x.0, %originalBBpart2187 ], [ %259, %originalBB181 ], [ %x.0, %if.then104 ], [ %x.0, %for.end101 ], [ %x.0, %for.inc99 ], [ %x.0, %if.end98 ], [ %x.0, %if.then97 ], [ %x.0, %for.body87 ], [ %x.0, %for.cond84 ], [ %x.0, %for.body83 ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB177 ], [ %x.0, %for.cond77 ], [ %x.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %x.0, %for.end74 ], [ %x.0, %for.inc72 ], [ %x.0, %for.body66 ], [ %x.0, %for.cond63 ], [ %x.0, %for.body62 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %for.cond56 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %if.then53 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %for.end50 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB151 ], [ %x.0, %for.inc48 ], [ %x.0, %if.end47 ], [ %x.0, %if.then46 ], [ %x.0, %for.end43 ], [ %x.0, %for.inc41 ], [ %x.0, %if.end40 ], [ %122, %if.then38 ], [ %x.0, %for.end35 ], [ %x.0, %for.inc33 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB147 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %if.then ], [ %x.0, %for.body23 ], [ %x.0, %for.cond20 ], [ %x.0, %for.body19 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %for.cond13 ], [ 0, %for.end ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB132 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB120 ], [ %x.0, %for.body10 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond7 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1329388979, %originalBB208alteredBB ], [ -237501932, %originalBB204alteredBB ], [ -739022573, %originalBB200alteredBB ], [ -712612991, %originalBB196alteredBB ], [ -1976564363, %originalBB189alteredBB ], [ 793029812, %originalBB181alteredBB ], [ 1885608144, %originalBB177alteredBB ], [ 1146478680, %originalBB173alteredBB ], [ -402684154, %originalBB169alteredBB ], [ -1811775498, %originalBB165alteredBB ], [ -1115592223, %originalBB161alteredBB ], [ 1240087927, %originalBB151alteredBB ], [ -1617625148, %originalBB147alteredBB ], [ 490907779, %originalBB143alteredBB ], [ 1647434318, %originalBB139alteredBB ], [ 1050809138, %originalBB132alteredBB ], [ 682786606, %originalBB120alteredBB ], [ 1734390006, %originalBBalteredBB ], [ %361, %originalBB208 ], [ %352, %if.end119 ], [ 1385824802, %originalBBpart2206 ], [ %343, %originalBB204 ], [ %334, %for.end118 ], [ -704424800, %for.inc116 ], [ -230861011, %originalBBpart2202 ], [ %324, %originalBB200 ], [ %315, %if.end115 ], [ -135201731, %originalBBpart2198 ], [ %306, %originalBB196 ], [ %297, %if.then112 ], [ %288, %for.end109 ], [ 128499464, %originalBBpart2194 ], [ %287, %originalBB189 ], [ %277, %for.inc107 ], [ 1603553223, %if.end106 ], [ -1780082245, %originalBBpart2187 ], [ %268, %originalBB181 ], [ %258, %if.then104 ], [ %249, %for.end101 ], [ 74974651, %for.inc99 ], [ 796453431, %if.end98 ], [ 73675963, %if.then97 ], [ %247, %for.body87 ], [ %243, %for.cond84 ], [ 74974651, %for.body83 ], [ %241, %originalBBpart2179 ], [ %240, %originalBB177 ], [ %231, %for.cond77 ], [ 128499464, %originalBBpart2175 ], [ %222, %originalBB173 ], [ %212, %for.end74 ], [ 1011014670, %for.inc72 ], [ -1606179681, %for.body66 ], [ %200, %for.cond63 ], [ 1011014670, %for.body62 ], [ %198, %originalBBpart2171 ], [ %197, %originalBB169 ], [ %188, %for.cond56 ], [ -704424800, %if.else ], [ 1385824802, %originalBBpart2167 ], [ %179, %originalBB165 ], [ %170, %if.then53 ], [ %161, %originalBBpart2163 ], [ %160, %originalBB161 ], [ %151, %for.end50 ], [ 1503963970, %originalBBpart2159 ], [ %142, %originalBB151 ], [ %133, %for.inc48 ], [ -130885689, %if.end47 ], [ -1734198255, %if.then46 ], [ %124, %for.end43 ], [ 1270680914, %for.inc41 ], [ 571248759, %if.end40 ], [ 2088777701, %if.then38 ], [ %121, %for.end35 ], [ -885244736, %for.inc33 ], [ 924354781, %originalBBpart2149 ], [ %119, %originalBB147 ], [ %110, %if.end ], [ -1670577950, %originalBBpart2145 ], [ %101, %originalBB143 ], [ %92, %if.then ], [ %83, %for.body23 ], [ %79, %for.cond20 ], [ -885244736, %for.body19 ], [ %77, %originalBBpart2141 ], [ %76, %originalBB139 ], [ %67, %for.cond13 ], [ 1270680914, %for.end ], [ -1835172572, %originalBBpart2137 ], [ %58, %originalBB132 ], [ %49, %for.inc ], [ -2060362530, %originalBBpart2130 ], [ %40, %originalBB120 ], [ %29, %for.body10 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond7 ], [ -1835172572, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call5, %conv
  %0 = select i1 %cmp, i32 -2082083228, i32 1043285124
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1734390006, i32 -1901378917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %10
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1305251341, i32 -1901378917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1981935698, i32 -147417022
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 682786606, i32 275352677
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %30 = add i32 %j.0, %i.0
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom11
  store i8 %31, i8* %arrayidx12, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 412984814, i32 275352677
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1050809138, i32 -1911340966
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1553861861, i32 -1911340966
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1647434318, i32 883216464
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %conv14 = sext i32 %j.0 to i64
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp17 = icmp ugt i64 %call16, %conv14
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 20434543, i32 883216464
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %77 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2119035983, i32 1245606068
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %k.0, %78
  %79 = select i1 %cmp21, i32 1507177763, i32 1895038151
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %80 = add i32 %k.0, %j.0
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom25
  %81 = load i8, i8* %arrayidx26, align 1
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom28
  %82 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %81, %82
  %83 = select i1 %cmp31.not, i32 -1670577950, i32 -1104933021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 490907779, i32 -1242918088
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 826680235, i32 -1242918088
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1617625148, i32 -1025897103
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 260913334, i32 -1025897103
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %120 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %cmp36 = icmp eq i32 %l.0, 0
  %121 = select i1 %cmp36, i32 -1378363603, i32 2088777701
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %122 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %x.0, %m.0
  %124 = select i1 %cmp44, i32 848948456, i32 -1734198255
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1240087927, i32 -112205750
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1709753245, i32 -112205750
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1115592223, i32 723255778
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %m.0, 2
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1945846522, i32 723255778
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %161 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -60745165, i32 610373995
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1811775498, i32 -281071517
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2134846653, i32 -281071517
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -402684154, i32 620434224
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %conv57 = sext i32 %i.0 to i64
  %call59 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp60 = icmp ugt i64 %call59, %conv57
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1179112770, i32 620434224
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %198 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -68938268, i32 678315400
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %j.0, %199
  %200 = select i1 %cmp64, i32 -321336061, i32 1605300985
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %201 = add i32 %j.0, %i.0
  %idxprom68 = sext i32 %201 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom68
  %202 = load i8, i8* %arrayidx69, align 1
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom70
  store i8 %202, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1146478680, i32 864310784
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %idxprom75 = sext i32 %213 to i64
  %arrayidx76 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom75
  store i8 0, i8* %arrayidx76, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 720503741, i32 864310784
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1885608144, i32 -2143108750
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %conv78 = sext i32 %j.0 to i64
  %call80 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp81 = icmp ugt i64 %call80, %conv78
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2039083218, i32 -2143108750
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %241 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -992914398, i32 1515945805
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %k.0, %242
  %243 = select i1 %cmp85, i32 1101128429, i32 1929664959
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %244 = add i32 %k.0, %j.0
  %idxprom89 = sext i32 %244 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom89
  %245 = load i8, i8* %arrayidx90, align 1
  %idxprom92 = sext i32 %k.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom92
  %246 = load i8, i8* %arrayidx93, align 1
  %cmp95.not = icmp eq i8 %245, %246
  %247 = select i1 %cmp95.not, i32 73675963, i32 -765961983
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %248 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %cmp102 = icmp eq i32 %l.0, 0
  %249 = select i1 %cmp102, i32 -1597467013, i32 -1780082245
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 793029812, i32 1195534785
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %259 = add i32 %x.0, 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 2046144660, i32 1195534785
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1976564363, i32 1182900613
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %278 = add i32 %j.0, 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1958011289, i32 1182900613
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %cmp110 = icmp eq i32 %x.0, %m.0
  %288 = select i1 %cmp110, i32 754510831, i32 -135201731
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -712612991, i32 -577061238
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %call114 = call i32 @puts(i8* nonnull %arraydecay113alteredBB)
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 361908632, i32 -577061238
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -739022573, i32 604995250
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 603264263, i32 604995250
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -237501932, i32 821667590
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -864908916, i32 821667590
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1329388979, i32 1035953766
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 235649423, i32 1035953766
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %362 = add i32 %j.0, %i.0
  %idxpromalteredBB = sext i32 %362 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %363 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom11alteredBB
  store i8 %363, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %n, align 4
  %idxprom75alteredBB = sext i32 %366 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom75alteredBB
  store i8 0, i8* %arrayidx76alteredBB, align 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 @puts(i8* nonnull %arraydecay113alteredBB)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
