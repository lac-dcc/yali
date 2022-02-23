; ModuleID = 'build_ollvm/programs/70/1763.ll'
source_filename = "source-C-CXX/70/1763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %totalb.0 = phi i32 [ 0, %entry ], [ %totalb.0.be, %loopEntry.backedge ]
  %totalc.0 = phi i32 [ 0, %entry ], [ %totalc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1308398548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1308398548, label %for.cond
    i32 1084216956, label %originalBB
    i32 -860962190, label %originalBBpart2
    i32 932044439, label %for.body
    i32 -1065618904, label %originalBB125
    i32 1299596288, label %originalBBpart2127
    i32 1361534063, label %for.inc
    i32 2137458549, label %for.end
    i32 1824997618, label %for.cond6
    i32 -486502252, label %originalBB129
    i32 32236633, label %originalBBpart2131
    i32 -2094634078, label %for.body8
    i32 749329292, label %for.cond9
    i32 223462337, label %for.body13
    i32 245633923, label %lor.lhs.false
    i32 -869685233, label %originalBB133
    i32 1166381742, label %originalBBpart2135
    i32 -1612911918, label %lor.lhs.false16
    i32 531061759, label %originalBB137
    i32 1760528740, label %originalBBpart2139
    i32 760862814, label %lor.lhs.false18
    i32 -334904283, label %lor.lhs.false20
    i32 -1188694481, label %originalBB141
    i32 2144607701, label %originalBBpart2143
    i32 -16416664, label %lor.lhs.false22
    i32 1496312583, label %originalBB145
    i32 298503225, label %originalBBpart2147
    i32 -415038982, label %lor.lhs.false24
    i32 -143331049, label %if.then
    i32 -1787448000, label %if.else
    i32 -1549841277, label %lor.lhs.false27
    i32 1269313680, label %lor.lhs.false29
    i32 1871944554, label %originalBB149
    i32 -821845802, label %originalBBpart2151
    i32 -1897393650, label %lor.lhs.false31
    i32 972393395, label %if.then33
    i32 -84910699, label %if.else35
    i32 -785162524, label %land.lhs.true
    i32 1067337829, label %originalBB153
    i32 2038895048, label %originalBBpart2155
    i32 1603594806, label %lor.lhs.false43
    i32 534829337, label %originalBB157
    i32 -1766522422, label %originalBBpart2164
    i32 -1482543220, label %if.then48
    i32 -182234620, label %originalBB166
    i32 1996941441, label %originalBBpart2183
    i32 -547944821, label %if.else50
    i32 -1270975928, label %originalBB185
    i32 1636713655, label %originalBBpart2192
    i32 129279978, label %if.end
    i32 -1425909177, label %originalBB194
    i32 -1124483917, label %originalBBpart2196
    i32 -1998738014, label %if.end52
    i32 1280025263, label %if.end53
    i32 -182833732, label %for.inc54
    i32 -2093747914, label %for.end56
    i32 2145047185, label %for.cond57
    i32 -235978628, label %for.body61
    i32 -781322836, label %lor.lhs.false63
    i32 648335164, label %lor.lhs.false65
    i32 680307007, label %originalBB198
    i32 177581414, label %originalBBpart2200
    i32 1039365141, label %lor.lhs.false67
    i32 -1197801363, label %lor.lhs.false69
    i32 -338400806, label %lor.lhs.false71
    i32 -1902123819, label %originalBB202
    i32 815576900, label %originalBBpart2204
    i32 -210496846, label %lor.lhs.false73
    i32 1994724665, label %if.then75
    i32 980520104, label %if.else77
    i32 1449474636, label %originalBB206
    i32 -970858037, label %originalBBpart2208
    i32 -1129027095, label %lor.lhs.false79
    i32 280143382, label %lor.lhs.false81
    i32 -1543536354, label %lor.lhs.false83
    i32 472609449, label %if.then85
    i32 1073861762, label %if.else87
    i32 -1323811138, label %land.lhs.true92
    i32 -1344307983, label %lor.lhs.false97
    i32 1835344928, label %originalBB210
    i32 98741953, label %originalBBpart2224
    i32 -1410796270, label %if.then102
    i32 336545834, label %if.else104
    i32 1937759193, label %if.end106
    i32 1043253105, label %originalBB226
    i32 -321240776, label %originalBBpart2228
    i32 -1626672750, label %if.end107
    i32 -482462352, label %if.end108
    i32 1667868704, label %for.inc109
    i32 337033820, label %originalBB230
    i32 -936863431, label %originalBBpart2234
    i32 -1290362479, label %for.end111
    i32 1026529782, label %if.then117
    i32 -1764694929, label %originalBB236
    i32 -1050195756, label %originalBBpart2238
    i32 -1260273895, label %if.else119
    i32 -167188335, label %if.end121
    i32 -374283045, label %for.inc122
    i32 -304267927, label %for.end124
    i32 1130423001, label %originalBBalteredBB
    i32 -456972809, label %originalBB125alteredBB
    i32 246475825, label %originalBB129alteredBB
    i32 -1580373879, label %originalBB133alteredBB
    i32 422816242, label %originalBB137alteredBB
    i32 -66156989, label %originalBB141alteredBB
    i32 -895538442, label %originalBB145alteredBB
    i32 1343386394, label %originalBB149alteredBB
    i32 761544061, label %originalBB153alteredBB
    i32 814319222, label %originalBB157alteredBB
    i32 323994002, label %originalBB166alteredBB
    i32 -1170408251, label %originalBB185alteredBB
    i32 -1496396182, label %originalBB194alteredBB
    i32 517179684, label %originalBB198alteredBB
    i32 -332995523, label %originalBB202alteredBB
    i32 -1555726603, label %originalBB206alteredBB
    i32 -1217366228, label %originalBB210alteredBB
    i32 -1617913187, label %originalBB226alteredBB
    i32 739672382, label %originalBB230alteredBB
    i32 -552976668, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB185alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %if.end121, %if.else119, %originalBBpart2238, %originalBB236, %if.then117, %for.end111, %originalBBpart2234, %originalBB230, %for.inc109, %if.end108, %if.end107, %originalBBpart2228, %originalBB226, %if.end106, %if.else104, %if.then102, %originalBBpart2224, %originalBB210, %lor.lhs.false97, %land.lhs.true92, %if.else87, %if.then85, %lor.lhs.false83, %lor.lhs.false81, %lor.lhs.false79, %originalBBpart2208, %originalBB206, %if.else77, %if.then75, %lor.lhs.false73, %originalBBpart2204, %originalBB202, %lor.lhs.false71, %lor.lhs.false69, %lor.lhs.false67, %originalBBpart2200, %originalBB198, %lor.lhs.false65, %lor.lhs.false63, %for.body61, %for.cond57, %for.end56, %for.inc54, %if.end53, %if.end52, %originalBBpart2196, %originalBB194, %if.end, %originalBBpart2192, %originalBB185, %if.else50, %originalBBpart2183, %originalBB166, %if.then48, %originalBBpart2164, %originalBB157, %lor.lhs.false43, %originalBBpart2155, %originalBB153, %land.lhs.true, %if.else35, %if.then33, %lor.lhs.false31, %originalBBpart2151, %originalBB149, %lor.lhs.false29, %lor.lhs.false27, %if.else, %if.then, %lor.lhs.false24, %originalBBpart2147, %originalBB145, %lor.lhs.false22, %originalBBpart2143, %originalBB141, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2139, %originalBB137, %lor.lhs.false16, %originalBBpart2135, %originalBB133, %lor.lhs.false, %for.body13, %for.cond9, %for.body8, %originalBBpart2131, %originalBB129, %for.cond6, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB236alteredBB ], [ %.neg, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %if.else119 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %if.then117 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2234 ], [ %385, %originalBB230 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end106 ], [ %j.0, %if.else104 ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB210 ], [ %j.0, %lor.lhs.false97 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %if.else87 ], [ %j.0, %if.then85 ], [ %j.0, %lor.lhs.false83 ], [ %j.0, %lor.lhs.false81 ], [ %j.0, %lor.lhs.false79 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.else77 ], [ %j.0, %if.then75 ], [ %j.0, %lor.lhs.false73 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %lor.lhs.false71 ], [ %j.0, %lor.lhs.false69 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond57 ], [ 1, %for.end56 ], [ %263, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB185 ], [ %j.0, %if.else50 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB157 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else35 ], [ %j.0, %if.then33 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ 1, %for.body8 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg67, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %if.else119 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.then117 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB230 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end106 ], [ %i.0, %if.else104 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB210 ], [ %i.0, %lor.lhs.false97 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %lor.lhs.false83 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.else77 ], [ %i.0, %if.then75 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB185 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB157 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %totalb.0.be = phi i32 [ %totalb.0, %loopEntry ], [ %totalb.0, %originalBB236alteredBB ], [ %totalb.0, %originalBB230alteredBB ], [ %totalb.0, %originalBB226alteredBB ], [ %totalb.0, %originalBB210alteredBB ], [ %totalb.0, %originalBB206alteredBB ], [ %totalb.0, %originalBB202alteredBB ], [ %totalb.0, %originalBB198alteredBB ], [ %totalb.0, %originalBB194alteredBB ], [ %416, %originalBB185alteredBB ], [ %415, %originalBB166alteredBB ], [ %totalb.0, %originalBB157alteredBB ], [ %totalb.0, %originalBB153alteredBB ], [ %totalb.0, %originalBB149alteredBB ], [ %totalb.0, %originalBB145alteredBB ], [ %totalb.0, %originalBB141alteredBB ], [ %totalb.0, %originalBB137alteredBB ], [ %totalb.0, %originalBB133alteredBB ], [ %totalb.0, %originalBB129alteredBB ], [ %totalb.0, %originalBB125alteredBB ], [ %totalb.0, %originalBBalteredBB ], [ %totalb.0, %for.inc122 ], [ 0, %if.end121 ], [ %totalb.0, %if.else119 ], [ %totalb.0, %originalBBpart2238 ], [ %totalb.0, %originalBB236 ], [ %totalb.0, %if.then117 ], [ %totalb.0, %for.end111 ], [ %totalb.0, %originalBBpart2234 ], [ %totalb.0, %originalBB230 ], [ %totalb.0, %for.inc109 ], [ %totalb.0, %if.end108 ], [ %totalb.0, %if.end107 ], [ %totalb.0, %originalBBpart2228 ], [ %totalb.0, %originalBB226 ], [ %totalb.0, %if.end106 ], [ %totalb.0, %if.else104 ], [ %totalb.0, %if.then102 ], [ %totalb.0, %originalBBpart2224 ], [ %totalb.0, %originalBB210 ], [ %totalb.0, %lor.lhs.false97 ], [ %totalb.0, %land.lhs.true92 ], [ %totalb.0, %if.else87 ], [ %totalb.0, %if.then85 ], [ %totalb.0, %lor.lhs.false83 ], [ %totalb.0, %lor.lhs.false81 ], [ %totalb.0, %lor.lhs.false79 ], [ %totalb.0, %originalBBpart2208 ], [ %totalb.0, %originalBB206 ], [ %totalb.0, %if.else77 ], [ %totalb.0, %if.then75 ], [ %totalb.0, %lor.lhs.false73 ], [ %totalb.0, %originalBBpart2204 ], [ %totalb.0, %originalBB202 ], [ %totalb.0, %lor.lhs.false71 ], [ %totalb.0, %lor.lhs.false69 ], [ %totalb.0, %lor.lhs.false67 ], [ %totalb.0, %originalBBpart2200 ], [ %totalb.0, %originalBB198 ], [ %totalb.0, %lor.lhs.false65 ], [ %totalb.0, %lor.lhs.false63 ], [ %totalb.0, %for.body61 ], [ %totalb.0, %for.cond57 ], [ %totalb.0, %for.end56 ], [ %totalb.0, %for.inc54 ], [ %totalb.0, %if.end53 ], [ %totalb.0, %if.end52 ], [ %totalb.0, %originalBBpart2196 ], [ %totalb.0, %originalBB194 ], [ %totalb.0, %if.end ], [ %totalb.0, %originalBBpart2192 ], [ %235, %originalBB185 ], [ %totalb.0, %if.else50 ], [ %totalb.0, %originalBBpart2183 ], [ %216, %originalBB166 ], [ %totalb.0, %if.then48 ], [ %totalb.0, %originalBBpart2164 ], [ %totalb.0, %originalBB157 ], [ %totalb.0, %lor.lhs.false43 ], [ %totalb.0, %originalBBpart2155 ], [ %totalb.0, %originalBB153 ], [ %totalb.0, %land.lhs.true ], [ %totalb.0, %if.else35 ], [ %163, %if.then33 ], [ %totalb.0, %lor.lhs.false31 ], [ %totalb.0, %originalBBpart2151 ], [ %totalb.0, %originalBB149 ], [ %totalb.0, %lor.lhs.false29 ], [ %totalb.0, %lor.lhs.false27 ], [ %totalb.0, %if.else ], [ %140, %if.then ], [ %totalb.0, %lor.lhs.false24 ], [ %totalb.0, %originalBBpart2147 ], [ %totalb.0, %originalBB145 ], [ %totalb.0, %lor.lhs.false22 ], [ %totalb.0, %originalBBpart2143 ], [ %totalb.0, %originalBB141 ], [ %totalb.0, %lor.lhs.false20 ], [ %totalb.0, %lor.lhs.false18 ], [ %totalb.0, %originalBBpart2139 ], [ %totalb.0, %originalBB137 ], [ %totalb.0, %lor.lhs.false16 ], [ %totalb.0, %originalBBpart2135 ], [ %totalb.0, %originalBB133 ], [ %totalb.0, %lor.lhs.false ], [ %totalb.0, %for.body13 ], [ %totalb.0, %for.cond9 ], [ %totalb.0, %for.body8 ], [ %totalb.0, %originalBBpart2131 ], [ %totalb.0, %originalBB129 ], [ %totalb.0, %for.cond6 ], [ %totalb.0, %for.end ], [ %totalb.0, %for.inc ], [ %totalb.0, %originalBBpart2127 ], [ %totalb.0, %originalBB125 ], [ %totalb.0, %for.body ], [ %totalb.0, %originalBBpart2 ], [ %totalb.0, %originalBB ], [ %totalb.0, %for.cond ]
  %totalc.0.be = phi i32 [ %totalc.0, %loopEntry ], [ %totalc.0, %originalBB236alteredBB ], [ %totalc.0, %originalBB230alteredBB ], [ %totalc.0, %originalBB226alteredBB ], [ %totalc.0, %originalBB210alteredBB ], [ %totalc.0, %originalBB206alteredBB ], [ %totalc.0, %originalBB202alteredBB ], [ %totalc.0, %originalBB198alteredBB ], [ %totalc.0, %originalBB194alteredBB ], [ %totalc.0, %originalBB185alteredBB ], [ %totalc.0, %originalBB166alteredBB ], [ %totalc.0, %originalBB157alteredBB ], [ %totalc.0, %originalBB153alteredBB ], [ %totalc.0, %originalBB149alteredBB ], [ %totalc.0, %originalBB145alteredBB ], [ %totalc.0, %originalBB141alteredBB ], [ %totalc.0, %originalBB137alteredBB ], [ %totalc.0, %originalBB133alteredBB ], [ %totalc.0, %originalBB129alteredBB ], [ %totalc.0, %originalBB125alteredBB ], [ %totalc.0, %originalBBalteredBB ], [ %totalc.0, %for.inc122 ], [ 0, %if.end121 ], [ %totalc.0, %if.else119 ], [ %totalc.0, %originalBBpart2238 ], [ %totalc.0, %originalBB236 ], [ %totalc.0, %if.then117 ], [ %totalc.0, %for.end111 ], [ %totalc.0, %originalBBpart2234 ], [ %totalc.0, %originalBB230 ], [ %totalc.0, %for.inc109 ], [ %totalc.0, %if.end108 ], [ %totalc.0, %if.end107 ], [ %totalc.0, %originalBBpart2228 ], [ %totalc.0, %originalBB226 ], [ %totalc.0, %if.end106 ], [ %357, %if.else104 ], [ %356, %if.then102 ], [ %totalc.0, %originalBBpart2224 ], [ %totalc.0, %originalBB210 ], [ %totalc.0, %lor.lhs.false97 ], [ %totalc.0, %land.lhs.true92 ], [ %totalc.0, %if.else87 ], [ %.neg70, %if.then85 ], [ %totalc.0, %lor.lhs.false83 ], [ %totalc.0, %lor.lhs.false81 ], [ %totalc.0, %lor.lhs.false79 ], [ %totalc.0, %originalBBpart2208 ], [ %totalc.0, %originalBB206 ], [ %totalc.0, %if.else77 ], [ %.neg71, %if.then75 ], [ %totalc.0, %lor.lhs.false73 ], [ %totalc.0, %originalBBpart2204 ], [ %totalc.0, %originalBB202 ], [ %totalc.0, %lor.lhs.false71 ], [ %totalc.0, %lor.lhs.false69 ], [ %totalc.0, %lor.lhs.false67 ], [ %totalc.0, %originalBBpart2200 ], [ %totalc.0, %originalBB198 ], [ %totalc.0, %lor.lhs.false65 ], [ %totalc.0, %lor.lhs.false63 ], [ %totalc.0, %for.body61 ], [ %totalc.0, %for.cond57 ], [ %totalc.0, %for.end56 ], [ %totalc.0, %for.inc54 ], [ %totalc.0, %if.end53 ], [ %totalc.0, %if.end52 ], [ %totalc.0, %originalBBpart2196 ], [ %totalc.0, %originalBB194 ], [ %totalc.0, %if.end ], [ %totalc.0, %originalBBpart2192 ], [ %totalc.0, %originalBB185 ], [ %totalc.0, %if.else50 ], [ %totalc.0, %originalBBpart2183 ], [ %totalc.0, %originalBB166 ], [ %totalc.0, %if.then48 ], [ %totalc.0, %originalBBpart2164 ], [ %totalc.0, %originalBB157 ], [ %totalc.0, %lor.lhs.false43 ], [ %totalc.0, %originalBBpart2155 ], [ %totalc.0, %originalBB153 ], [ %totalc.0, %land.lhs.true ], [ %totalc.0, %if.else35 ], [ %totalc.0, %if.then33 ], [ %totalc.0, %lor.lhs.false31 ], [ %totalc.0, %originalBBpart2151 ], [ %totalc.0, %originalBB149 ], [ %totalc.0, %lor.lhs.false29 ], [ %totalc.0, %lor.lhs.false27 ], [ %totalc.0, %if.else ], [ %totalc.0, %if.then ], [ %totalc.0, %lor.lhs.false24 ], [ %totalc.0, %originalBBpart2147 ], [ %totalc.0, %originalBB145 ], [ %totalc.0, %lor.lhs.false22 ], [ %totalc.0, %originalBBpart2143 ], [ %totalc.0, %originalBB141 ], [ %totalc.0, %lor.lhs.false20 ], [ %totalc.0, %lor.lhs.false18 ], [ %totalc.0, %originalBBpart2139 ], [ %totalc.0, %originalBB137 ], [ %totalc.0, %lor.lhs.false16 ], [ %totalc.0, %originalBBpart2135 ], [ %totalc.0, %originalBB133 ], [ %totalc.0, %lor.lhs.false ], [ %totalc.0, %for.body13 ], [ %totalc.0, %for.cond9 ], [ %totalc.0, %for.body8 ], [ %totalc.0, %originalBBpart2131 ], [ %totalc.0, %originalBB129 ], [ %totalc.0, %for.cond6 ], [ %totalc.0, %for.end ], [ %totalc.0, %for.inc ], [ %totalc.0, %originalBBpart2127 ], [ %totalc.0, %originalBB125 ], [ %totalc.0, %for.body ], [ %totalc.0, %originalBBpart2 ], [ %totalc.0, %originalBB ], [ %totalc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1764694929, %originalBB236alteredBB ], [ 337033820, %originalBB230alteredBB ], [ 1043253105, %originalBB226alteredBB ], [ 1835344928, %originalBB210alteredBB ], [ 1449474636, %originalBB206alteredBB ], [ -1902123819, %originalBB202alteredBB ], [ 680307007, %originalBB198alteredBB ], [ -1425909177, %originalBB194alteredBB ], [ -1270975928, %originalBB185alteredBB ], [ -182234620, %originalBB166alteredBB ], [ 534829337, %originalBB157alteredBB ], [ 1067337829, %originalBB153alteredBB ], [ 1871944554, %originalBB149alteredBB ], [ 1496312583, %originalBB145alteredBB ], [ -1188694481, %originalBB141alteredBB ], [ 531061759, %originalBB137alteredBB ], [ -869685233, %originalBB133alteredBB ], [ -486502252, %originalBB129alteredBB ], [ -1065618904, %originalBB125alteredBB ], [ 1084216956, %originalBBalteredBB ], [ 1824997618, %for.inc122 ], [ -374283045, %if.end121 ], [ -167188335, %if.else119 ], [ -167188335, %originalBBpart2238 ], [ %414, %originalBB236 ], [ %405, %if.then117 ], [ %396, %for.end111 ], [ 2145047185, %originalBBpart2234 ], [ %394, %originalBB230 ], [ %384, %for.inc109 ], [ 1667868704, %if.end108 ], [ -482462352, %if.end107 ], [ -1626672750, %originalBBpart2228 ], [ %375, %originalBB226 ], [ %366, %if.end106 ], [ 1937759193, %if.else104 ], [ 1937759193, %if.then102 ], [ %355, %originalBBpart2224 ], [ %354, %originalBB210 ], [ %344, %lor.lhs.false97 ], [ %335, %land.lhs.true92 ], [ %333, %if.else87 ], [ -1626672750, %if.then85 ], [ %330, %lor.lhs.false83 ], [ %329, %lor.lhs.false81 ], [ %328, %lor.lhs.false79 ], [ %327, %originalBBpart2208 ], [ %326, %originalBB206 ], [ %317, %if.else77 ], [ -482462352, %if.then75 ], [ %308, %lor.lhs.false73 ], [ %307, %originalBBpart2204 ], [ %306, %originalBB202 ], [ %297, %lor.lhs.false71 ], [ %288, %lor.lhs.false69 ], [ %287, %lor.lhs.false67 ], [ %286, %originalBBpart2200 ], [ %285, %originalBB198 ], [ %276, %lor.lhs.false65 ], [ %267, %lor.lhs.false63 ], [ %266, %for.body61 ], [ %265, %for.cond57 ], [ 2145047185, %for.end56 ], [ 749329292, %for.inc54 ], [ -182833732, %if.end53 ], [ 1280025263, %if.end52 ], [ -1998738014, %originalBBpart2196 ], [ %262, %originalBB194 ], [ %253, %if.end ], [ 129279978, %originalBBpart2192 ], [ %244, %originalBB185 ], [ %234, %if.else50 ], [ 129279978, %originalBBpart2183 ], [ %225, %originalBB166 ], [ %215, %if.then48 ], [ %206, %originalBBpart2164 ], [ %205, %originalBB157 ], [ %195, %lor.lhs.false43 ], [ %186, %originalBBpart2155 ], [ %185, %originalBB153 ], [ %175, %land.lhs.true ], [ %166, %if.else35 ], [ -1998738014, %if.then33 ], [ %162, %lor.lhs.false31 ], [ %161, %originalBBpart2151 ], [ %160, %originalBB149 ], [ %151, %lor.lhs.false29 ], [ %142, %lor.lhs.false27 ], [ %141, %if.else ], [ 1280025263, %if.then ], [ %139, %lor.lhs.false24 ], [ %138, %originalBBpart2147 ], [ %137, %originalBB145 ], [ %128, %lor.lhs.false22 ], [ %119, %originalBBpart2143 ], [ %118, %originalBB141 ], [ %109, %lor.lhs.false20 ], [ %100, %lor.lhs.false18 ], [ %99, %originalBBpart2139 ], [ %98, %originalBB137 ], [ %89, %lor.lhs.false16 ], [ %80, %originalBBpart2135 ], [ %79, %originalBB133 ], [ %70, %lor.lhs.false ], [ %61, %for.body13 ], [ %60, %for.cond9 ], [ 749329292, %for.body8 ], [ %58, %originalBBpart2131 ], [ %57, %originalBB129 ], [ %47, %for.cond6 ], [ 1824997618, %for.end ], [ 1308398548, %for.inc ], [ 1361534063, %originalBBpart2127 ], [ %37, %originalBB125 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1084216956, i32 1130423001
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
  %18 = select i1 %17, i32 -860962190, i32 1130423001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 932044439, i32 2137458549
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
  %28 = select i1 %27, i32 -1065618904, i32 -456972809
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1299596288, i32 -456972809
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -486502252, i32 246475825
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %48
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 32236633, i32 246475825
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2094634078, i32 -304267927
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %59 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %j.0, %59
  %60 = select i1 %cmp12, i32 223462337, i32 -2093747914
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %j.0, 1
  %61 = select i1 %cmp14, i32 -143331049, i32 245633923
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -869685233, i32 -1580373879
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 3
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1166381742, i32 -1580373879
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %80 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -143331049, i32 -1612911918
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 531061759, i32 422816242
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 5
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1760528740, i32 422816242
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %99 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -143331049, i32 760862814
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, 7
  %100 = select i1 %cmp19, i32 -143331049, i32 -334904283
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1188694481, i32 -66156989
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %j.0, 8
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2144607701, i32 -66156989
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %119 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -143331049, i32 -16416664
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1496312583, i32 -895538442
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, 10
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 298503225, i32 -895538442
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %138 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -143331049, i32 -415038982
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %j.0, 12
  %139 = select i1 %cmp25, i32 -143331049, i32 -1787448000
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %140 = add i32 %totalb.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp26 = icmp eq i32 %j.0, 4
  %141 = select i1 %cmp26, i32 972393395, i32 -1549841277
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %j.0, 6
  %142 = select i1 %cmp28, i32 972393395, i32 1269313680
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1871944554, i32 1343386394
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %j.0, 9
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -821845802, i32 1343386394
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %161 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 972393395, i32 -1897393650
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %j.0, 11
  %162 = select i1 %cmp32, i32 972393395, i32 -84910699
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %163 = add i32 %totalb.0, 30
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom36
  %164 = load i32, i32* %arrayidx37, align 4
  %165 = and i32 %164, 3
  %cmp38 = icmp eq i32 %165, 0
  %166 = select i1 %cmp38, i32 -785162524, i32 1603594806
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1067337829, i32 761544061
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom39
  %176 = load i32, i32* %arrayidx40, align 4
  %rem41 = srem i32 %176, 100
  %cmp42 = icmp ne i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2038895048, i32 761544061
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %186 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1482543220, i32 1603594806
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 534829337, i32 814319222
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom44
  %196 = load i32, i32* %arrayidx45, align 4
  %rem46 = srem i32 %196, 400
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1766522422, i32 814319222
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %206 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1482543220, i32 -547944821
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -182234620, i32 323994002
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %216 = add i32 %totalb.0, 29
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1996941441, i32 323994002
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1270975928, i32 -1170408251
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %235 = add i32 %totalb.0, 28
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1636713655, i32 -1170408251
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1425909177, i32 -1496396182
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1124483917, i32 -1496396182
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom58
  %264 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %j.0, %264
  %265 = select i1 %cmp60, i32 -235978628, i32 -1290362479
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %cmp62 = icmp eq i32 %j.0, 1
  %266 = select i1 %cmp62, i32 1994724665, i32 -781322836
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %cmp64 = icmp eq i32 %j.0, 3
  %267 = select i1 %cmp64, i32 1994724665, i32 648335164
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 680307007, i32 517179684
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %j.0, 5
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 177581414, i32 517179684
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %286 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1994724665, i32 1039365141
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %cmp68 = icmp eq i32 %j.0, 7
  %287 = select i1 %cmp68, i32 1994724665, i32 -1197801363
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %cmp70 = icmp eq i32 %j.0, 8
  %288 = select i1 %cmp70, i32 1994724665, i32 -338400806
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1902123819, i32 -332995523
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %j.0, 10
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 815576900, i32 -332995523
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %307 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1994724665, i32 -210496846
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %cmp74 = icmp eq i32 %j.0, 12
  %308 = select i1 %cmp74, i32 1994724665, i32 980520104
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %.neg71 = add i32 %totalc.0, 31
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1449474636, i32 -1555726603
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %cmp78 = icmp eq i32 %j.0, 4
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -970858037, i32 -1555726603
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %327 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 472609449, i32 -1129027095
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %cmp80 = icmp eq i32 %j.0, 6
  %328 = select i1 %cmp80, i32 472609449, i32 280143382
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %cmp82 = icmp eq i32 %j.0, 9
  %329 = select i1 %cmp82, i32 472609449, i32 -1543536354
  br label %loopEntry.backedge

lor.lhs.false83:                                  ; preds = %loopEntry
  %cmp84 = icmp eq i32 %j.0, 11
  %330 = select i1 %cmp84, i32 472609449, i32 1073861762
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %.neg70 = add i32 %totalc.0, 30
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom88
  %331 = load i32, i32* %arrayidx89, align 4
  %332 = and i32 %331, 3
  %cmp91 = icmp eq i32 %332, 0
  %333 = select i1 %cmp91, i32 -1323811138, i32 -1344307983
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom93
  %334 = load i32, i32* %arrayidx94, align 4
  %rem95 = srem i32 %334, 100
  %cmp96.not = icmp eq i32 %rem95, 0
  %335 = select i1 %cmp96.not, i32 -1344307983, i32 -1410796270
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1835344928, i32 -1217366228
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom98
  %345 = load i32, i32* %arrayidx99, align 4
  %rem100 = srem i32 %345, 400
  %cmp101 = icmp eq i32 %rem100, 0
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 98741953, i32 -1217366228
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %355 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1410796270, i32 336545834
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %356 = add i32 %totalc.0, 29
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %357 = add i32 %totalc.0, 28
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1043253105, i32 -1617913187
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -321240776, i32 -1617913187
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 337033820, i32 739672382
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %385 = add i32 %j.0, 1
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -936863431, i32 739672382
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %395 = sub i32 %totalb.0, %totalc.0
  %conv = sitofp i32 %395 to double
  %call112 = call double @llvm.fabs.f64(double %conv)
  %conv113 = fptosi double %call112 to i32
  %rem114 = srem i32 %conv113, 7
  %cmp115 = icmp eq i32 %rem114, 0
  %396 = select i1 %cmp115, i32 1026529782, i32 -1260273895
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1764694929, i32 -552976668
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %puts69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1050195756, i32 -552976668
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %puts68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %415 = add i32 %totalb.0, 29
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %416 = add i32 %totalb.0, 28
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
