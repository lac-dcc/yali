; ModuleID = 'build_ollvm/programs/62/1876.ll'
source_filename = "source-C-CXX/62/1876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %y1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = bitcast [101 x [101 x i32]]* %a to i8*
  %2 = bitcast [101 x [101 x i32]]* %b to i8*
  %3 = bitcast [101 x [101 x i32]]* %c to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %i31.0 = phi i32 [ undef, %entry ], [ %i31.0.be, %loopEntry.backedge ]
  %j35.0 = phi i32 [ undef, %entry ], [ %j35.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i63.0 = phi i32 [ undef, %entry ], [ %i63.0.be, %loopEntry.backedge ]
  %j71.0 = phi i32 [ undef, %entry ], [ %j71.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -958579269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -958579269, label %first
    i32 -2102739238, label %if.then
    i32 1267082762, label %originalBB
    i32 -33367669, label %originalBBpart2
    i32 1616605008, label %if.else
    i32 -227758169, label %for.cond
    i32 1198247054, label %originalBB87
    i32 -972232487, label %originalBBpart289
    i32 1933238702, label %for.body
    i32 768047434, label %for.cond2
    i32 -1971489555, label %for.body4
    i32 635801749, label %for.inc
    i32 -519767080, label %for.end
    i32 -669692382, label %originalBB91
    i32 -615910101, label %originalBBpart293
    i32 629804725, label %for.inc8
    i32 13256940, label %for.end10
    i32 -1404832389, label %originalBB95
    i32 -110377434, label %originalBBpart297
    i32 992836187, label %for.cond13
    i32 -968451564, label %for.body15
    i32 -966458500, label %for.cond17
    i32 301189896, label %originalBB99
    i32 1894012642, label %originalBBpart2101
    i32 -86233360, label %for.body19
    i32 -207750777, label %for.inc25
    i32 1809564800, label %originalBB103
    i32 1379313557, label %originalBBpart2115
    i32 -626638104, label %for.end27
    i32 -1678092306, label %for.inc28
    i32 535252285, label %for.end30
    i32 -1793145968, label %for.cond32
    i32 785066614, label %for.body34
    i32 1268425768, label %for.cond36
    i32 112339943, label %for.body38
    i32 -149717506, label %for.cond39
    i32 1965627750, label %for.body41
    i32 -1345856217, label %for.inc54
    i32 1740628485, label %originalBB117
    i32 373692823, label %originalBBpart2130
    i32 1300244739, label %for.end56
    i32 1158751361, label %for.inc57
    i32 -716099059, label %originalBB132
    i32 -1002096449, label %originalBBpart2146
    i32 2112404942, label %for.end59
    i32 -380535352, label %for.inc60
    i32 -592853581, label %originalBB148
    i32 853306665, label %originalBBpart2152
    i32 -574156039, label %for.end62
    i32 848271578, label %originalBB154
    i32 -1709237476, label %originalBBpart2156
    i32 2003976646, label %for.cond64
    i32 -2086070682, label %for.body66
    i32 1779469939, label %for.cond72
    i32 609529933, label %originalBB158
    i32 -2046915141, label %originalBBpart2160
    i32 -1036279605, label %for.body74
    i32 323975503, label %for.inc80
    i32 472854293, label %for.end82
    i32 308327655, label %originalBB162
    i32 617598830, label %originalBBpart2164
    i32 -1282861731, label %for.inc84
    i32 1515995091, label %for.end86
    i32 137833081, label %originalBB166
    i32 358628553, label %originalBBpart2168
    i32 987145549, label %if.end
    i32 -361683115, label %originalBBalteredBB
    i32 136642272, label %originalBB87alteredBB
    i32 760482911, label %originalBB91alteredBB
    i32 179131041, label %originalBB95alteredBB
    i32 58140769, label %originalBB99alteredBB
    i32 246549807, label %originalBB103alteredBB
    i32 -743026645, label %originalBB117alteredBB
    i32 -1889969601, label %originalBB132alteredBB
    i32 -1714610702, label %originalBB148alteredBB
    i32 1552869969, label %originalBB154alteredBB
    i32 -1926725243, label %originalBB158alteredBB
    i32 -1749454574, label %originalBB162alteredBB
    i32 1624432268, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %for.end86, %for.inc84, %originalBBpart2164, %originalBB162, %for.end82, %for.inc80, %for.body74, %originalBBpart2160, %originalBB158, %for.cond72, %for.body66, %for.cond64, %originalBBpart2156, %originalBB154, %for.end62, %originalBBpart2152, %originalBB148, %for.inc60, %for.end59, %originalBBpart2146, %originalBB132, %for.inc57, %for.end56, %originalBBpart2130, %originalBB117, %for.inc54, %for.body41, %for.cond39, %for.body38, %for.cond36, %for.body34, %for.cond32, %for.end30, %for.inc28, %for.end27, %originalBBpart2115, %originalBB103, %for.inc25, %for.body19, %originalBBpart2101, %originalBB99, %for.cond17, %for.body15, %for.cond13, %originalBBpart297, %originalBB95, %for.end10, %for.inc8, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart289, %originalBB87, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end10 ], [ %63, %for.inc8 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond72 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %.neg34, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB166alteredBB ], [ %i12.0, %originalBB162alteredBB ], [ %i12.0, %originalBB158alteredBB ], [ %i12.0, %originalBB154alteredBB ], [ %i12.0, %originalBB148alteredBB ], [ %i12.0, %originalBB132alteredBB ], [ %i12.0, %originalBB117alteredBB ], [ %i12.0, %originalBB103alteredBB ], [ %i12.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i12.0, %originalBB91alteredBB ], [ %i12.0, %originalBB87alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBBpart2168 ], [ %i12.0, %originalBB166 ], [ %i12.0, %for.end86 ], [ %i12.0, %for.inc84 ], [ %i12.0, %originalBBpart2164 ], [ %i12.0, %originalBB162 ], [ %i12.0, %for.end82 ], [ %i12.0, %for.inc80 ], [ %i12.0, %for.body74 ], [ %i12.0, %originalBBpart2160 ], [ %i12.0, %originalBB158 ], [ %i12.0, %for.cond72 ], [ %i12.0, %for.body66 ], [ %i12.0, %for.cond64 ], [ %i12.0, %originalBBpart2156 ], [ %i12.0, %originalBB154 ], [ %i12.0, %for.end62 ], [ %i12.0, %originalBBpart2152 ], [ %i12.0, %originalBB148 ], [ %i12.0, %for.inc60 ], [ %i12.0, %for.end59 ], [ %i12.0, %originalBBpart2146 ], [ %i12.0, %originalBB132 ], [ %i12.0, %for.inc57 ], [ %i12.0, %for.end56 ], [ %i12.0, %originalBBpart2130 ], [ %i12.0, %originalBB117 ], [ %i12.0, %for.inc54 ], [ %i12.0, %for.body41 ], [ %i12.0, %for.cond39 ], [ %i12.0, %for.body38 ], [ %i12.0, %for.cond36 ], [ %i12.0, %for.body34 ], [ %i12.0, %for.cond32 ], [ %i12.0, %for.end30 ], [ %.neg33, %for.inc28 ], [ %i12.0, %for.end27 ], [ %i12.0, %originalBBpart2115 ], [ %i12.0, %originalBB103 ], [ %i12.0, %for.inc25 ], [ %i12.0, %for.body19 ], [ %i12.0, %originalBBpart2101 ], [ %i12.0, %originalBB99 ], [ %i12.0, %for.cond17 ], [ %i12.0, %for.body15 ], [ %i12.0, %for.cond13 ], [ %i12.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i12.0, %for.end10 ], [ %i12.0, %for.inc8 ], [ %i12.0, %originalBBpart293 ], [ %i12.0, %originalBB91 ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %for.body4 ], [ %i12.0, %for.cond2 ], [ %i12.0, %for.body ], [ %i12.0, %originalBBpart289 ], [ %i12.0, %originalBB87 ], [ %i12.0, %for.cond ], [ %i12.0, %if.else ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %if.then ], [ %i12.0, %first ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB166alteredBB ], [ %j16.0, %originalBB162alteredBB ], [ %j16.0, %originalBB158alteredBB ], [ %j16.0, %originalBB154alteredBB ], [ %j16.0, %originalBB148alteredBB ], [ %j16.0, %originalBB132alteredBB ], [ %j16.0, %originalBB117alteredBB ], [ %.neg30, %originalBB103alteredBB ], [ %j16.0, %originalBB99alteredBB ], [ %j16.0, %originalBB95alteredBB ], [ %j16.0, %originalBB91alteredBB ], [ %j16.0, %originalBB87alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %originalBBpart2168 ], [ %j16.0, %originalBB166 ], [ %j16.0, %for.end86 ], [ %j16.0, %for.inc84 ], [ %j16.0, %originalBBpart2164 ], [ %j16.0, %originalBB162 ], [ %j16.0, %for.end82 ], [ %j16.0, %for.inc80 ], [ %j16.0, %for.body74 ], [ %j16.0, %originalBBpart2160 ], [ %j16.0, %originalBB158 ], [ %j16.0, %for.cond72 ], [ %j16.0, %for.body66 ], [ %j16.0, %for.cond64 ], [ %j16.0, %originalBBpart2156 ], [ %j16.0, %originalBB154 ], [ %j16.0, %for.end62 ], [ %j16.0, %originalBBpart2152 ], [ %j16.0, %originalBB148 ], [ %j16.0, %for.inc60 ], [ %j16.0, %for.end59 ], [ %j16.0, %originalBBpart2146 ], [ %j16.0, %originalBB132 ], [ %j16.0, %for.inc57 ], [ %j16.0, %for.end56 ], [ %j16.0, %originalBBpart2130 ], [ %j16.0, %originalBB117 ], [ %j16.0, %for.inc54 ], [ %j16.0, %for.body41 ], [ %j16.0, %for.cond39 ], [ %j16.0, %for.body38 ], [ %j16.0, %for.cond36 ], [ %j16.0, %for.body34 ], [ %j16.0, %for.cond32 ], [ %j16.0, %for.end30 ], [ %j16.0, %for.inc28 ], [ %j16.0, %for.end27 ], [ %j16.0, %originalBBpart2115 ], [ %113, %originalBB103 ], [ %j16.0, %for.inc25 ], [ %j16.0, %for.body19 ], [ %j16.0, %originalBBpart2101 ], [ %j16.0, %originalBB99 ], [ %j16.0, %for.cond17 ], [ 0, %for.body15 ], [ %j16.0, %for.cond13 ], [ %j16.0, %originalBBpart297 ], [ %j16.0, %originalBB95 ], [ %j16.0, %for.end10 ], [ %j16.0, %for.inc8 ], [ %j16.0, %originalBBpart293 ], [ %j16.0, %originalBB91 ], [ %j16.0, %for.end ], [ %j16.0, %for.inc ], [ %j16.0, %for.body4 ], [ %j16.0, %for.cond2 ], [ %j16.0, %for.body ], [ %j16.0, %originalBBpart289 ], [ %j16.0, %originalBB87 ], [ %j16.0, %for.cond ], [ %j16.0, %if.else ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %if.then ], [ %j16.0, %first ]
  %i31.0.be = phi i32 [ %i31.0, %loopEntry ], [ %i31.0, %originalBB166alteredBB ], [ %i31.0, %originalBB162alteredBB ], [ %i31.0, %originalBB158alteredBB ], [ %i31.0, %originalBB154alteredBB ], [ %270, %originalBB148alteredBB ], [ %i31.0, %originalBB132alteredBB ], [ %i31.0, %originalBB117alteredBB ], [ %i31.0, %originalBB103alteredBB ], [ %i31.0, %originalBB99alteredBB ], [ %i31.0, %originalBB95alteredBB ], [ %i31.0, %originalBB91alteredBB ], [ %i31.0, %originalBB87alteredBB ], [ %i31.0, %originalBBalteredBB ], [ %i31.0, %originalBBpart2168 ], [ %i31.0, %originalBB166 ], [ %i31.0, %for.end86 ], [ %i31.0, %for.inc84 ], [ %i31.0, %originalBBpart2164 ], [ %i31.0, %originalBB162 ], [ %i31.0, %for.end82 ], [ %i31.0, %for.inc80 ], [ %i31.0, %for.body74 ], [ %i31.0, %originalBBpart2160 ], [ %i31.0, %originalBB158 ], [ %i31.0, %for.cond72 ], [ %i31.0, %for.body66 ], [ %i31.0, %for.cond64 ], [ %i31.0, %originalBBpart2156 ], [ %i31.0, %originalBB154 ], [ %i31.0, %for.end62 ], [ %i31.0, %originalBBpart2152 ], [ %179, %originalBB148 ], [ %i31.0, %for.inc60 ], [ %i31.0, %for.end59 ], [ %i31.0, %originalBBpart2146 ], [ %i31.0, %originalBB132 ], [ %i31.0, %for.inc57 ], [ %i31.0, %for.end56 ], [ %i31.0, %originalBBpart2130 ], [ %i31.0, %originalBB117 ], [ %i31.0, %for.inc54 ], [ %i31.0, %for.body41 ], [ %i31.0, %for.cond39 ], [ %i31.0, %for.body38 ], [ %i31.0, %for.cond36 ], [ %i31.0, %for.body34 ], [ %i31.0, %for.cond32 ], [ 0, %for.end30 ], [ %i31.0, %for.inc28 ], [ %i31.0, %for.end27 ], [ %i31.0, %originalBBpart2115 ], [ %i31.0, %originalBB103 ], [ %i31.0, %for.inc25 ], [ %i31.0, %for.body19 ], [ %i31.0, %originalBBpart2101 ], [ %i31.0, %originalBB99 ], [ %i31.0, %for.cond17 ], [ %i31.0, %for.body15 ], [ %i31.0, %for.cond13 ], [ %i31.0, %originalBBpart297 ], [ %i31.0, %originalBB95 ], [ %i31.0, %for.end10 ], [ %i31.0, %for.inc8 ], [ %i31.0, %originalBBpart293 ], [ %i31.0, %originalBB91 ], [ %i31.0, %for.end ], [ %i31.0, %for.inc ], [ %i31.0, %for.body4 ], [ %i31.0, %for.cond2 ], [ %i31.0, %for.body ], [ %i31.0, %originalBBpart289 ], [ %i31.0, %originalBB87 ], [ %i31.0, %for.cond ], [ %i31.0, %if.else ], [ %i31.0, %originalBBpart2 ], [ %i31.0, %originalBB ], [ %i31.0, %if.then ], [ %i31.0, %first ]
  %j35.0.be = phi i32 [ %j35.0, %loopEntry ], [ %j35.0, %originalBB166alteredBB ], [ %j35.0, %originalBB162alteredBB ], [ %j35.0, %originalBB158alteredBB ], [ %j35.0, %originalBB154alteredBB ], [ %j35.0, %originalBB148alteredBB ], [ %269, %originalBB132alteredBB ], [ %j35.0, %originalBB117alteredBB ], [ %j35.0, %originalBB103alteredBB ], [ %j35.0, %originalBB99alteredBB ], [ %j35.0, %originalBB95alteredBB ], [ %j35.0, %originalBB91alteredBB ], [ %j35.0, %originalBB87alteredBB ], [ %j35.0, %originalBBalteredBB ], [ %j35.0, %originalBBpart2168 ], [ %j35.0, %originalBB166 ], [ %j35.0, %for.end86 ], [ %j35.0, %for.inc84 ], [ %j35.0, %originalBBpart2164 ], [ %j35.0, %originalBB162 ], [ %j35.0, %for.end82 ], [ %j35.0, %for.inc80 ], [ %j35.0, %for.body74 ], [ %j35.0, %originalBBpart2160 ], [ %j35.0, %originalBB158 ], [ %j35.0, %for.cond72 ], [ %j35.0, %for.body66 ], [ %j35.0, %for.cond64 ], [ %j35.0, %originalBBpart2156 ], [ %j35.0, %originalBB154 ], [ %j35.0, %for.end62 ], [ %j35.0, %originalBBpart2152 ], [ %j35.0, %originalBB148 ], [ %j35.0, %for.inc60 ], [ %j35.0, %for.end59 ], [ %j35.0, %originalBBpart2146 ], [ %160, %originalBB132 ], [ %j35.0, %for.inc57 ], [ %j35.0, %for.end56 ], [ %j35.0, %originalBBpart2130 ], [ %j35.0, %originalBB117 ], [ %j35.0, %for.inc54 ], [ %j35.0, %for.body41 ], [ %j35.0, %for.cond39 ], [ %j35.0, %for.body38 ], [ %j35.0, %for.cond36 ], [ 0, %for.body34 ], [ %j35.0, %for.cond32 ], [ %j35.0, %for.end30 ], [ %j35.0, %for.inc28 ], [ %j35.0, %for.end27 ], [ %j35.0, %originalBBpart2115 ], [ %j35.0, %originalBB103 ], [ %j35.0, %for.inc25 ], [ %j35.0, %for.body19 ], [ %j35.0, %originalBBpart2101 ], [ %j35.0, %originalBB99 ], [ %j35.0, %for.cond17 ], [ %j35.0, %for.body15 ], [ %j35.0, %for.cond13 ], [ %j35.0, %originalBBpart297 ], [ %j35.0, %originalBB95 ], [ %j35.0, %for.end10 ], [ %j35.0, %for.inc8 ], [ %j35.0, %originalBBpart293 ], [ %j35.0, %originalBB91 ], [ %j35.0, %for.end ], [ %j35.0, %for.inc ], [ %j35.0, %for.body4 ], [ %j35.0, %for.cond2 ], [ %j35.0, %for.body ], [ %j35.0, %originalBBpart289 ], [ %j35.0, %originalBB87 ], [ %j35.0, %for.cond ], [ %j35.0, %if.else ], [ %j35.0, %originalBBpart2 ], [ %j35.0, %originalBB ], [ %j35.0, %if.then ], [ %j35.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.cond72 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2130 ], [ %.neg32, %originalBB117 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ 0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i63.0.be = phi i32 [ %i63.0, %loopEntry ], [ %i63.0, %originalBB166alteredBB ], [ %i63.0, %originalBB162alteredBB ], [ %i63.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %i63.0, %originalBB148alteredBB ], [ %i63.0, %originalBB132alteredBB ], [ %i63.0, %originalBB117alteredBB ], [ %i63.0, %originalBB103alteredBB ], [ %i63.0, %originalBB99alteredBB ], [ %i63.0, %originalBB95alteredBB ], [ %i63.0, %originalBB91alteredBB ], [ %i63.0, %originalBB87alteredBB ], [ %i63.0, %originalBBalteredBB ], [ %i63.0, %originalBBpart2168 ], [ %i63.0, %originalBB166 ], [ %i63.0, %for.end86 ], [ %250, %for.inc84 ], [ %i63.0, %originalBBpart2164 ], [ %i63.0, %originalBB162 ], [ %i63.0, %for.end82 ], [ %i63.0, %for.inc80 ], [ %i63.0, %for.body74 ], [ %i63.0, %originalBBpart2160 ], [ %i63.0, %originalBB158 ], [ %i63.0, %for.cond72 ], [ %i63.0, %for.body66 ], [ %i63.0, %for.cond64 ], [ %i63.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i63.0, %for.end62 ], [ %i63.0, %originalBBpart2152 ], [ %i63.0, %originalBB148 ], [ %i63.0, %for.inc60 ], [ %i63.0, %for.end59 ], [ %i63.0, %originalBBpart2146 ], [ %i63.0, %originalBB132 ], [ %i63.0, %for.inc57 ], [ %i63.0, %for.end56 ], [ %i63.0, %originalBBpart2130 ], [ %i63.0, %originalBB117 ], [ %i63.0, %for.inc54 ], [ %i63.0, %for.body41 ], [ %i63.0, %for.cond39 ], [ %i63.0, %for.body38 ], [ %i63.0, %for.cond36 ], [ %i63.0, %for.body34 ], [ %i63.0, %for.cond32 ], [ %i63.0, %for.end30 ], [ %i63.0, %for.inc28 ], [ %i63.0, %for.end27 ], [ %i63.0, %originalBBpart2115 ], [ %i63.0, %originalBB103 ], [ %i63.0, %for.inc25 ], [ %i63.0, %for.body19 ], [ %i63.0, %originalBBpart2101 ], [ %i63.0, %originalBB99 ], [ %i63.0, %for.cond17 ], [ %i63.0, %for.body15 ], [ %i63.0, %for.cond13 ], [ %i63.0, %originalBBpart297 ], [ %i63.0, %originalBB95 ], [ %i63.0, %for.end10 ], [ %i63.0, %for.inc8 ], [ %i63.0, %originalBBpart293 ], [ %i63.0, %originalBB91 ], [ %i63.0, %for.end ], [ %i63.0, %for.inc ], [ %i63.0, %for.body4 ], [ %i63.0, %for.cond2 ], [ %i63.0, %for.body ], [ %i63.0, %originalBBpart289 ], [ %i63.0, %originalBB87 ], [ %i63.0, %for.cond ], [ %i63.0, %if.else ], [ %i63.0, %originalBBpart2 ], [ %i63.0, %originalBB ], [ %i63.0, %if.then ], [ %i63.0, %first ]
  %j71.0.be = phi i32 [ %j71.0, %loopEntry ], [ %j71.0, %originalBB166alteredBB ], [ %j71.0, %originalBB162alteredBB ], [ %j71.0, %originalBB158alteredBB ], [ %j71.0, %originalBB154alteredBB ], [ %j71.0, %originalBB148alteredBB ], [ %j71.0, %originalBB132alteredBB ], [ %j71.0, %originalBB117alteredBB ], [ %j71.0, %originalBB103alteredBB ], [ %j71.0, %originalBB99alteredBB ], [ %j71.0, %originalBB95alteredBB ], [ %j71.0, %originalBB91alteredBB ], [ %j71.0, %originalBB87alteredBB ], [ %j71.0, %originalBBalteredBB ], [ %j71.0, %originalBBpart2168 ], [ %j71.0, %originalBB166 ], [ %j71.0, %for.end86 ], [ %j71.0, %for.inc84 ], [ %j71.0, %originalBBpart2164 ], [ %j71.0, %originalBB162 ], [ %j71.0, %for.end82 ], [ %231, %for.inc80 ], [ %j71.0, %for.body74 ], [ %j71.0, %originalBBpart2160 ], [ %j71.0, %originalBB158 ], [ %j71.0, %for.cond72 ], [ 1, %for.body66 ], [ %j71.0, %for.cond64 ], [ %j71.0, %originalBBpart2156 ], [ %j71.0, %originalBB154 ], [ %j71.0, %for.end62 ], [ %j71.0, %originalBBpart2152 ], [ %j71.0, %originalBB148 ], [ %j71.0, %for.inc60 ], [ %j71.0, %for.end59 ], [ %j71.0, %originalBBpart2146 ], [ %j71.0, %originalBB132 ], [ %j71.0, %for.inc57 ], [ %j71.0, %for.end56 ], [ %j71.0, %originalBBpart2130 ], [ %j71.0, %originalBB117 ], [ %j71.0, %for.inc54 ], [ %j71.0, %for.body41 ], [ %j71.0, %for.cond39 ], [ %j71.0, %for.body38 ], [ %j71.0, %for.cond36 ], [ %j71.0, %for.body34 ], [ %j71.0, %for.cond32 ], [ %j71.0, %for.end30 ], [ %j71.0, %for.inc28 ], [ %j71.0, %for.end27 ], [ %j71.0, %originalBBpart2115 ], [ %j71.0, %originalBB103 ], [ %j71.0, %for.inc25 ], [ %j71.0, %for.body19 ], [ %j71.0, %originalBBpart2101 ], [ %j71.0, %originalBB99 ], [ %j71.0, %for.cond17 ], [ %j71.0, %for.body15 ], [ %j71.0, %for.cond13 ], [ %j71.0, %originalBBpart297 ], [ %j71.0, %originalBB95 ], [ %j71.0, %for.end10 ], [ %j71.0, %for.inc8 ], [ %j71.0, %originalBBpart293 ], [ %j71.0, %originalBB91 ], [ %j71.0, %for.end ], [ %j71.0, %for.inc ], [ %j71.0, %for.body4 ], [ %j71.0, %for.cond2 ], [ %j71.0, %for.body ], [ %j71.0, %originalBBpart289 ], [ %j71.0, %originalBB87 ], [ %j71.0, %for.cond ], [ %j71.0, %if.else ], [ %j71.0, %originalBBpart2 ], [ %j71.0, %originalBB ], [ %j71.0, %if.then ], [ %j71.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 137833081, %originalBB166alteredBB ], [ 308327655, %originalBB162alteredBB ], [ 609529933, %originalBB158alteredBB ], [ 848271578, %originalBB154alteredBB ], [ -592853581, %originalBB148alteredBB ], [ -716099059, %originalBB132alteredBB ], [ 1740628485, %originalBB117alteredBB ], [ 1809564800, %originalBB103alteredBB ], [ 301189896, %originalBB99alteredBB ], [ -1404832389, %originalBB95alteredBB ], [ -669692382, %originalBB91alteredBB ], [ 1198247054, %originalBB87alteredBB ], [ 1267082762, %originalBBalteredBB ], [ 987145549, %originalBBpart2168 ], [ %268, %originalBB166 ], [ %259, %for.end86 ], [ 2003976646, %for.inc84 ], [ -1282861731, %originalBBpart2164 ], [ %249, %originalBB162 ], [ %240, %for.end82 ], [ 1779469939, %for.inc80 ], [ 323975503, %for.body74 ], [ %229, %originalBBpart2160 ], [ %228, %originalBB158 ], [ %218, %for.cond72 ], [ 1779469939, %for.body66 ], [ %208, %for.cond64 ], [ 2003976646, %originalBBpart2156 ], [ %206, %originalBB154 ], [ %197, %for.end62 ], [ -1793145968, %originalBBpart2152 ], [ %188, %originalBB148 ], [ %178, %for.inc60 ], [ -380535352, %for.end59 ], [ 1268425768, %originalBBpart2146 ], [ %169, %originalBB132 ], [ %159, %for.inc57 ], [ 1158751361, %for.end56 ], [ -149717506, %originalBBpart2130 ], [ %150, %originalBB117 ], [ %141, %for.inc54 ], [ -1345856217, %for.body41 ], [ %128, %for.cond39 ], [ -149717506, %for.body38 ], [ %126, %for.cond36 ], [ 1268425768, %for.body34 ], [ %124, %for.cond32 ], [ -1793145968, %for.end30 ], [ 992836187, %for.inc28 ], [ -1678092306, %for.end27 ], [ -966458500, %originalBBpart2115 ], [ %122, %originalBB103 ], [ %112, %for.inc25 ], [ -207750777, %for.body19 ], [ %103, %originalBBpart2101 ], [ %102, %originalBB99 ], [ %92, %for.cond17 ], [ -966458500, %for.body15 ], [ %83, %for.cond13 ], [ 992836187, %originalBBpart297 ], [ %81, %originalBB95 ], [ %72, %for.end10 ], [ -227758169, %for.inc8 ], [ 629804725, %originalBBpart293 ], [ %62, %originalBB91 ], [ %53, %for.end ], [ 768047434, %for.inc ], [ 635801749, %for.body4 ], [ %44, %for.cond2 ], [ 768047434, %for.body ], [ %42, %originalBBpart289 ], [ %41, %originalBB87 ], [ %31, %for.cond ], [ -227758169, %if.else ], [ 987145549, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %4 = select i1 %cmp, i32 -2102739238, i32 1616605008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1267082762, i32 -361683115
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -33367669, i32 -361683115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %1, i8 0, i64 40804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %2, i8 0, i64 40804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %3, i8 0, i64 40804, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1198247054, i32 136642272
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %32 = load i32, i32* %x1, align 4
  %cmp1 = icmp slt i32 %i.0, %32
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -972232487, i32 136642272
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %42 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1933238702, i32 13256940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp3, i32 -1971489555, i32 -519767080
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -669692382, i32 760482911
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -615910101, i32 760482911
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1404832389, i32 179131041
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %x2, align 4
  store i32 0, i32* %y2, align 4
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -110377434, i32 179131041
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %82 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %i12.0, %82
  %83 = select i1 %cmp14, i32 -968451564, i32 535252285
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 301189896, i32 58140769
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %93 = load i32, i32* %y2, align 4
  %cmp18 = icmp slt i32 %j16.0, %93
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1894012642, i32 58140769
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %103 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -86233360, i32 -626638104
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i12.0 to i64
  %idxprom22 = sext i32 %j16.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom20, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1809564800, i32 246549807
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %113 = add i32 %j16.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1379313557, i32 246549807
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %123 = load i32, i32* %x1, align 4
  %cmp33 = icmp slt i32 %i31.0, %123
  %124 = select i1 %cmp33, i32 785066614, i32 -574156039
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %125 = load i32, i32* %y2, align 4
  %cmp37 = icmp slt i32 %j35.0, %125
  %126 = select i1 %cmp37, i32 112339943, i32 2112404942
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %127 = load i32, i32* %x2, align 4
  %cmp40 = icmp slt i32 %k.0, %127
  %128 = select i1 %cmp40, i32 1965627750, i32 1300244739
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i31.0 to i64
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %129 = load i32, i32* %arrayidx45, align 4
  %idxprom48 = sext i32 %j35.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom44, i64 %idxprom48
  %130 = load i32, i32* %arrayidx49, align 4
  %mul = mul nsw i32 %130, %129
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom42, i64 %idxprom48
  %131 = load i32, i32* %arrayidx53, align 4
  %132 = add i32 %131, %mul
  store i32 %132, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1740628485, i32 -743026645
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg32 = add i32 %k.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 373692823, i32 -743026645
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -716099059, i32 -1889969601
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %160 = add i32 %j35.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1002096449, i32 -1889969601
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -592853581, i32 -1714610702
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %179 = add i32 %i31.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 853306665, i32 -1714610702
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 848271578, i32 1552869969
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1709237476, i32 1552869969
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %207 = load i32, i32* %x1, align 4
  %cmp65 = icmp slt i32 %i63.0, %207
  %208 = select i1 %cmp65, i32 -2086070682, i32 1515995091
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i63.0 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom67, i64 0
  %209 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 609529933, i32 -1926725243
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %219 = load i32, i32* %y2, align 4
  %cmp73 = icmp slt i32 %j71.0, %219
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2046915141, i32 -1926725243
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %229 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1036279605, i32 472854293
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i63.0 to i64
  %idxprom77 = sext i32 %j71.0 to i64
  %arrayidx78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom75, i64 %idxprom77
  %230 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %230)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %231 = add i32 %j71.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 308327655, i32 -1749454574
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 10)
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 617598830, i32 -1749454574
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %250 = add i32 %i63.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 137833081, i32 1624432268
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 358628553, i32 1624432268
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x2, align 4
  store i32 0, i32* %y2, align 4
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg30 = add i32 %j16.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %j35.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i31.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
