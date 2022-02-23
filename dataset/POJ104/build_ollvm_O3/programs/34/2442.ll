; ModuleID = 'build_ollvm/programs/34/2442.ll'
source_filename = "source-C-CXX/34/2442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [10 x [10 x i32]], align 16
  %max = alloca [10 x i32], align 16
  %min = alloca [10 x i32], align 16
  %q = alloca [10 x [10 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2005774988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2005774988, label %for.cond
    i32 800066999, label %originalBB
    i32 -891837817, label %originalBBpart2
    i32 977219527, label %for.body
    i32 119172713, label %originalBB141
    i32 133617548, label %originalBBpart2143
    i32 -212347428, label %for.cond1
    i32 -975006493, label %for.body3
    i32 -31794860, label %for.inc
    i32 1298644475, label %for.end
    i32 -1726102412, label %originalBB145
    i32 324544133, label %originalBBpart2147
    i32 -101989418, label %for.inc7
    i32 -2129537771, label %for.end9
    i32 786526314, label %originalBB149
    i32 -483565258, label %originalBBpart2151
    i32 -107513589, label %for.cond10
    i32 1585852167, label %for.body12
    i32 2048453797, label %for.cond13
    i32 -1861227661, label %for.body15
    i32 1503025308, label %originalBB153
    i32 -289021590, label %originalBBpart2155
    i32 2059275483, label %if.then
    i32 -927768293, label %if.end
    i32 -1318588298, label %for.inc38
    i32 2138283502, label %for.end40
    i32 188990435, label %for.inc41
    i32 -712656191, label %originalBB157
    i32 1105223133, label %originalBBpart2159
    i32 557103666, label %for.end43
    i32 -474987517, label %originalBB161
    i32 1200972239, label %originalBBpart2163
    i32 -906556689, label %for.cond44
    i32 1336158538, label %originalBB165
    i32 1970818078, label %originalBBpart2167
    i32 -1318324393, label %for.body46
    i32 566432430, label %originalBB169
    i32 -2120487755, label %originalBBpart2171
    i32 176368029, label %for.cond47
    i32 -1048793693, label %for.body49
    i32 389279932, label %originalBB173
    i32 1128644904, label %originalBBpart2175
    i32 899252528, label %if.then62
    i32 1142505536, label %if.end69
    i32 1215341617, label %originalBB177
    i32 -1695142113, label %originalBBpart2179
    i32 -689472580, label %for.inc70
    i32 1665669060, label %for.end72
    i32 -1339801122, label %for.inc73
    i32 2134402031, label %for.end75
    i32 -1345614724, label %for.cond76
    i32 -1380069926, label %for.body78
    i32 -888779894, label %for.cond79
    i32 1484390689, label %originalBB181
    i32 -824813336, label %originalBBpart2183
    i32 1191731665, label %for.body81
    i32 467091762, label %if.then89
    i32 -1258029994, label %if.end95
    i32 -931428648, label %originalBB185
    i32 -1718109949, label %originalBBpart2187
    i32 1359037020, label %if.then103
    i32 1697004367, label %if.end109
    i32 -1568274592, label %originalBB189
    i32 -1182494934, label %originalBBpart2191
    i32 778424609, label %for.inc110
    i32 2089195927, label %originalBB193
    i32 1005252094, label %originalBBpart2202
    i32 1848577572, label %for.end112
    i32 1776837563, label %for.inc113
    i32 1516390139, label %originalBB204
    i32 -1611672767, label %originalBBpart2213
    i32 2032663122, label %for.end115
    i32 -1867702538, label %for.cond116
    i32 -855496348, label %for.body118
    i32 -952946572, label %for.cond119
    i32 -939489459, label %for.body121
    i32 32253324, label %if.then127
    i32 1128048179, label %originalBB215
    i32 -695269737, label %originalBBpart2224
    i32 2116288892, label %if.end130
    i32 -245796590, label %originalBB226
    i32 -662032477, label %originalBBpart2228
    i32 1740882985, label %for.inc131
    i32 782527805, label %originalBB230
    i32 1828848451, label %originalBBpart2240
    i32 334941966, label %for.end133
    i32 455928424, label %for.inc134
    i32 -1523348762, label %for.end136
    i32 -1714852247, label %if.then138
    i32 -621334708, label %if.end140
    i32 14756835, label %originalBBalteredBB
    i32 -1746852204, label %originalBB141alteredBB
    i32 1053434320, label %originalBB145alteredBB
    i32 1822215364, label %originalBB149alteredBB
    i32 -1629133606, label %originalBB153alteredBB
    i32 2064300051, label %originalBB157alteredBB
    i32 -1583459842, label %originalBB161alteredBB
    i32 -1948315074, label %originalBB165alteredBB
    i32 -692941063, label %originalBB169alteredBB
    i32 -156907758, label %originalBB173alteredBB
    i32 -356526630, label %originalBB177alteredBB
    i32 943745024, label %originalBB181alteredBB
    i32 -1804093220, label %originalBB185alteredBB
    i32 -1395190276, label %originalBB189alteredBB
    i32 -1810377584, label %originalBB193alteredBB
    i32 -1900299377, label %originalBB204alteredBB
    i32 533015396, label %originalBB215alteredBB
    i32 -737438842, label %originalBB226alteredBB
    i32 2048679038, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB215alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %if.then138, %for.end136, %for.inc134, %for.end133, %originalBBpart2240, %originalBB230, %for.inc131, %originalBBpart2228, %originalBB226, %if.end130, %originalBBpart2224, %originalBB215, %if.then127, %for.body121, %for.cond119, %for.body118, %for.cond116, %for.end115, %originalBBpart2213, %originalBB204, %for.inc113, %for.end112, %originalBBpart2202, %originalBB193, %for.inc110, %originalBBpart2191, %originalBB189, %if.end109, %if.then103, %originalBBpart2187, %originalBB185, %if.end95, %if.then89, %for.body81, %originalBBpart2183, %originalBB181, %for.cond79, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %originalBBpart2179, %originalBB177, %if.end69, %if.then62, %originalBBpart2175, %originalBB173, %for.body49, %for.cond47, %originalBBpart2171, %originalBB169, %for.body46, %originalBBpart2167, %originalBB165, %for.cond44, %originalBBpart2163, %originalBB161, %for.end43, %originalBBpart2159, %originalBB157, %for.inc41, %for.end40, %for.inc38, %if.end, %if.then, %originalBBpart2155, %originalBB153, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2151, %originalBB149, %for.end9, %for.inc7, %originalBBpart2147, %originalBB145, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2143, %originalBB141, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %.neg, %originalBB204alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %390, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then138 ], [ %i.0, %for.end136 ], [ %387, %for.inc134 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB230 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then127 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond116 ], [ 0, %for.end115 ], [ %i.0, %originalBBpart2213 ], [ %316, %originalBB204 ], [ %i.0, %for.inc113 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end109 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end95 ], [ %i.0, %if.then89 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond79 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %.neg79, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end69 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2159 ], [ %112, %originalBB157 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %393, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %.neg77, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then138 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %j.0, %originalBBpart2240 ], [ %.neg78, %originalBB230 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end130 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB215 ], [ %j.0, %if.then127 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond119 ], [ 0, %for.body118 ], [ %j.0, %for.cond116 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc113 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2202 ], [ %297, %originalBB193 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end109 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end95 ], [ %j.0, %if.then89 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond79 ], [ 0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %.neg80, %for.inc70 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end69 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %.neg81, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end ], [ %.neg82, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %392, %originalBB215alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then138 ], [ %k.0, %for.end136 ], [ %k.0, %for.inc134 ], [ %k.0, %for.end133 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB230 ], [ %k.0, %for.inc131 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %if.end130 ], [ %k.0, %originalBBpart2224 ], [ %341, %originalBB215 ], [ %k.0, %if.then127 ], [ %k.0, %for.body121 ], [ %k.0, %for.cond119 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond116 ], [ 0, %for.end115 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB204 ], [ %k.0, %for.inc113 ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc110 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.end109 ], [ %k.0, %if.then103 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.end95 ], [ %k.0, %if.then89 ], [ %k.0, %for.body81 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.cond79 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end69 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 782527805, %originalBB230alteredBB ], [ -245796590, %originalBB226alteredBB ], [ 1128048179, %originalBB215alteredBB ], [ 1516390139, %originalBB204alteredBB ], [ 2089195927, %originalBB193alteredBB ], [ -1568274592, %originalBB189alteredBB ], [ -931428648, %originalBB185alteredBB ], [ 1484390689, %originalBB181alteredBB ], [ 1215341617, %originalBB177alteredBB ], [ 389279932, %originalBB173alteredBB ], [ 566432430, %originalBB169alteredBB ], [ 1336158538, %originalBB165alteredBB ], [ -474987517, %originalBB161alteredBB ], [ -712656191, %originalBB157alteredBB ], [ 1503025308, %originalBB153alteredBB ], [ 786526314, %originalBB149alteredBB ], [ -1726102412, %originalBB145alteredBB ], [ 119172713, %originalBB141alteredBB ], [ 800066999, %originalBBalteredBB ], [ -621334708, %if.then138 ], [ %388, %for.end136 ], [ -1867702538, %for.inc134 ], [ 455928424, %for.end133 ], [ -952946572, %originalBBpart2240 ], [ %386, %originalBB230 ], [ %377, %for.inc131 ], [ 1740882985, %originalBBpart2228 ], [ %368, %originalBB226 ], [ %359, %if.end130 ], [ 2116288892, %originalBBpart2224 ], [ %350, %originalBB215 ], [ %340, %if.then127 ], [ %331, %for.body121 ], [ %329, %for.cond119 ], [ -952946572, %for.body118 ], [ %327, %for.cond116 ], [ -1867702538, %for.end115 ], [ -1345614724, %originalBBpart2213 ], [ %325, %originalBB204 ], [ %315, %for.inc113 ], [ 1776837563, %for.end112 ], [ -888779894, %originalBBpart2202 ], [ %306, %originalBB193 ], [ %296, %for.inc110 ], [ 778424609, %originalBBpart2191 ], [ %287, %originalBB189 ], [ %278, %if.end109 ], [ 1697004367, %if.then103 ], [ %267, %originalBBpart2187 ], [ %266, %originalBB185 ], [ %255, %if.end95 ], [ -1258029994, %if.then89 ], [ %244, %for.body81 ], [ %241, %originalBBpart2183 ], [ %240, %originalBB181 ], [ %230, %for.cond79 ], [ -888779894, %for.body78 ], [ %221, %for.cond76 ], [ -1345614724, %for.end75 ], [ -906556689, %for.inc73 ], [ -1339801122, %for.end72 ], [ 176368029, %for.inc70 ], [ -689472580, %originalBBpart2179 ], [ %219, %originalBB177 ], [ %210, %if.end69 ], [ 1142505536, %if.then62 ], [ %200, %originalBBpart2175 ], [ %199, %originalBB173 ], [ %188, %for.body49 ], [ %179, %for.cond47 ], [ 176368029, %originalBBpart2171 ], [ %177, %originalBB169 ], [ %168, %for.body46 ], [ %159, %originalBBpart2167 ], [ %158, %originalBB165 ], [ %148, %for.cond44 ], [ -906556689, %originalBBpart2163 ], [ %139, %originalBB161 ], [ %130, %for.end43 ], [ -107513589, %originalBBpart2159 ], [ %121, %originalBB157 ], [ %111, %for.inc41 ], [ 188990435, %for.end40 ], [ 2048453797, %for.inc38 ], [ -1318588298, %if.end ], [ -927768293, %if.then ], [ %101, %originalBBpart2155 ], [ %100, %originalBB153 ], [ %89, %for.body15 ], [ %80, %for.cond13 ], [ 2048453797, %for.body12 ], [ %78, %for.cond10 ], [ -107513589, %originalBBpart2151 ], [ %76, %originalBB149 ], [ %67, %for.end9 ], [ -2005774988, %for.inc7 ], [ -101989418, %originalBBpart2147 ], [ %57, %originalBB145 ], [ %48, %for.end ], [ -212347428, %for.inc ], [ -31794860, %for.body3 ], [ %39, %for.cond1 ], [ -212347428, %originalBBpart2143 ], [ %37, %originalBB141 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 800066999, i32 14756835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -891837817, i32 14756835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 977219527, i32 -2129537771
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
  %28 = select i1 %27, i32 119172713, i32 -1746852204
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 133617548, i32 -1746852204
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 -975006493, i32 1298644475
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1726102412, i32 1053434320
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 324544133, i32 1053434320
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 786526314, i32 1822215364
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -483565258, i32 1822215364
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp11, i32 1585852167, i32 557103666
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp14, i32 -1861227661, i32 2138283502
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1503025308, i32 -1629133606
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom16, i64 0
  %90 = load i32, i32* %arrayidx18, align 8
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom16
  store i32 %90, i32* %arrayidx20, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom23
  %91 = load i32, i32* %arrayidx24, align 4
  %cmp27 = icmp sgt i32 %91, %90
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -289021590, i32 -1629133606
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %101 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2059275483, i32 -927768293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom28, i64 %idxprom30
  %102 = load i32, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom28
  store i32 %102, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 %idxprom34, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -712656191, i32 2064300051
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1105223133, i32 2064300051
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -474987517, i32 -1583459842
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1200972239, i32 -1583459842
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1336158538, i32 -1948315074
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %i.0, %149
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1970818078, i32 -1948315074
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %159 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1318324393, i32 2134402031
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 566432430, i32 -692941063
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2120487755, i32 -692941063
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %j.0, %178
  %179 = select i1 %cmp48, i32 -1048793693, i32 1665669060
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 389279932, i32 -156907758
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 0, i64 %idxprom51
  %189 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom51
  store i32 %189, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom55, i64 %idxprom51
  %190 = load i32, i32* %arrayidx58, align 4
  %cmp61 = icmp slt i32 %190, %189
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1128644904, i32 -156907758
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %200 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 899252528, i32 1142505536
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom63, i64 %idxprom65
  %201 = load i32, i32* %arrayidx66, align 4
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom65
  store i32 %201, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1215341617, i32 -356526630
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1695142113, i32 -356526630
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %220
  %221 = select i1 %cmp77, i32 -1380069926, i32 2032663122
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1484390689, i32 943745024
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %cmp80 = icmp slt i32 %j.0, %231
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -824813336, i32 943745024
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %241 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1191731665, i32 1848577572
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom82
  %242 = load i32, i32* %arrayidx83, align 4
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom82, i64 %idxprom86
  %243 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %242, %243
  %244 = select i1 %cmp88, i32 467091762, i32 -1258029994
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 %idxprom90, i64 %idxprom92
  %245 = load i32, i32* %arrayidx93, align 4
  %246 = add i32 %245, 1
  store i32 %246, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -931428648, i32 -1804093220
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom96
  %256 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom98, i64 %idxprom96
  %257 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %256, %257
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1718109949, i32 -1804093220
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %267 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1359037020, i32 1697004367
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 %idxprom104, i64 %idxprom106
  %268 = load i32, i32* %arrayidx107, align 4
  %269 = add i32 %268, 1
  store i32 %269, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1568274592, i32 -1395190276
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1182494934, i32 -1395190276
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 2089195927, i32 -1810377584
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %297 = add i32 %j.0, 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1005252094, i32 -1810377584
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1516390139, i32 -1900299377
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1611672767, i32 -1900299377
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %326 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %i.0, %326
  %327 = select i1 %cmp117, i32 -855496348, i32 -1523348762
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %328 = load i32, i32* %m, align 4
  %cmp120 = icmp slt i32 %j.0, %328
  %329 = select i1 %cmp120, i32 -939489459, i32 334941966
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 %idxprom122, i64 %idxprom124
  %330 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %330, 2
  %331 = select i1 %cmp126, i32 32253324, i32 2116288892
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1128048179, i32 533015396
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %i.0)
  %341 = add i32 %k.0, 1
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -695269737, i32 533015396
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -245796590, i32 -737438842
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -662032477, i32 -737438842
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 782527805, i32 2048679038
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1828848451, i32 2048679038
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %387 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %cmp137 = icmp eq i32 %k.0, 0
  %388 = select i1 %cmp137, i32 -1714852247, i32 -621334708
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB, i64 0
  %389 = load i32, i32* %arrayidx18alteredBB, align 8
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom16alteredBB
  store i32 %389, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %390 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 0, i64 %idxprom51alteredBB
  %391 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx54alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom51alteredBB
  store i32 %391, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %.neg77 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %i.0)
  %392 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %393 = add i32 %j.0, 1
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
