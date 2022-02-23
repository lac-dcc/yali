; ModuleID = 'build_ollvm/programs/20/1463.ll'
source_filename = "source-C-CXX/20/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %dlt = alloca [300 x float], align 16
  %rmb = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx100alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %rmb, i64 0, i64 0
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %dlt, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %avrg.0 = phi float [ undef, %entry ], [ %avrg.0.be, %loopEntry.backedge ]
  %t1.0 = phi float [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %ttl.0 = phi i32 [ 0, %entry ], [ %ttl.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 351088890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 351088890, label %for.cond
    i32 261166292, label %originalBB
    i32 -160047180, label %originalBBpart2
    i32 -664616688, label %for.body
    i32 -1458851833, label %originalBB112
    i32 616217041, label %originalBBpart2123
    i32 -323302639, label %for.inc
    i32 1627437135, label %for.end
    i32 1292184871, label %originalBB125
    i32 323297783, label %originalBBpart2143
    i32 -490229131, label %for.cond6
    i32 -612868782, label %for.body9
    i32 -251414291, label %originalBB145
    i32 1972771113, label %originalBBpart2147
    i32 649626, label %if.then
    i32 299883741, label %if.else
    i32 -535526281, label %if.end
    i32 -103913285, label %for.inc31
    i32 -1760691922, label %for.end33
    i32 -405556758, label %for.cond35
    i32 1605736158, label %for.body38
    i32 -614527809, label %if.then43
    i32 373388344, label %originalBB149
    i32 985973615, label %originalBBpart2151
    i32 -585015061, label %if.end46
    i32 1029700750, label %originalBB153
    i32 1080025714, label %originalBBpart2155
    i32 1029023276, label %for.inc47
    i32 -1805045347, label %for.end49
    i32 -738757668, label %for.cond50
    i32 -1923110238, label %for.body53
    i32 532326872, label %if.then58
    i32 853733007, label %if.end64
    i32 150513171, label %originalBB157
    i32 -1149664861, label %originalBBpart2159
    i32 -2143160483, label %for.inc65
    i32 -1205888444, label %for.end67
    i32 -450108476, label %for.cond68
    i32 2024214894, label %for.body72
    i32 -853122874, label %for.cond74
    i32 2144619033, label %for.body77
    i32 -2015107238, label %if.then84
    i32 1278109540, label %if.end93
    i32 1728397090, label %for.inc94
    i32 -1915259503, label %originalBB161
    i32 -1427205153, label %originalBBpart2167
    i32 1284896419, label %for.end96
    i32 -1475339322, label %for.inc97
    i32 -1479990715, label %for.end99
    i32 -1790656855, label %originalBB169
    i32 -5774680, label %originalBBpart2171
    i32 -1963286127, label %for.cond102
    i32 1705291478, label %originalBB173
    i32 -7968900, label %originalBBpart2175
    i32 -1364838812, label %for.body105
    i32 1771667755, label %originalBB177
    i32 -826448569, label %originalBBpart2179
    i32 599444583, label %for.inc109
    i32 -1153701488, label %originalBB181
    i32 1460969889, label %originalBBpart2195
    i32 -1157138385, label %for.end111
    i32 -633882045, label %originalBBalteredBB
    i32 -73737787, label %originalBB112alteredBB
    i32 1903528482, label %originalBB125alteredBB
    i32 453438135, label %originalBB145alteredBB
    i32 888094910, label %originalBB149alteredBB
    i32 -705855402, label %originalBB153alteredBB
    i32 -1419902398, label %originalBB157alteredBB
    i32 1431812809, label %originalBB161alteredBB
    i32 -1938893297, label %originalBB169alteredBB
    i32 153222683, label %originalBB173alteredBB
    i32 -1042195996, label %originalBB177alteredBB
    i32 -1364583445, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB181, %for.inc109, %originalBBpart2179, %originalBB177, %for.body105, %originalBBpart2175, %originalBB173, %for.cond102, %originalBBpart2171, %originalBB169, %for.end99, %for.inc97, %for.end96, %originalBBpart2167, %originalBB161, %for.inc94, %if.end93, %if.then84, %for.body77, %for.cond74, %for.body72, %for.cond68, %for.end67, %for.inc65, %originalBBpart2159, %originalBB157, %if.end64, %if.then58, %for.body53, %for.cond50, %for.end49, %for.inc47, %originalBBpart2155, %originalBB153, %if.end46, %originalBBpart2151, %originalBB149, %if.then43, %for.body38, %for.cond35, %for.end33, %for.inc31, %if.end, %if.else, %if.then, %originalBBpart2147, %originalBB145, %for.body9, %for.cond6, %originalBBpart2143, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB112, %for.body, %originalBBpart2, %originalBB, %for.cond
  %avrg.0.be = phi float [ %avrg.0, %loopEntry ], [ %avrg.0, %originalBB181alteredBB ], [ %avrg.0, %originalBB177alteredBB ], [ %avrg.0, %originalBB173alteredBB ], [ %avrg.0, %originalBB169alteredBB ], [ %avrg.0, %originalBB161alteredBB ], [ %avrg.0, %originalBB157alteredBB ], [ %avrg.0, %originalBB153alteredBB ], [ %avrg.0, %originalBB149alteredBB ], [ %avrg.0, %originalBB145alteredBB ], [ %conv5alteredBB, %originalBB125alteredBB ], [ %avrg.0, %originalBB112alteredBB ], [ %avrg.0, %originalBBalteredBB ], [ %avrg.0, %originalBBpart2195 ], [ %avrg.0, %originalBB181 ], [ %avrg.0, %for.inc109 ], [ %avrg.0, %originalBBpart2179 ], [ %avrg.0, %originalBB177 ], [ %avrg.0, %for.body105 ], [ %avrg.0, %originalBBpart2175 ], [ %avrg.0, %originalBB173 ], [ %avrg.0, %for.cond102 ], [ %avrg.0, %originalBBpart2171 ], [ %avrg.0, %originalBB169 ], [ %avrg.0, %for.end99 ], [ %avrg.0, %for.inc97 ], [ %avrg.0, %for.end96 ], [ %avrg.0, %originalBBpart2167 ], [ %avrg.0, %originalBB161 ], [ %avrg.0, %for.inc94 ], [ %avrg.0, %if.end93 ], [ %avrg.0, %if.then84 ], [ %avrg.0, %for.body77 ], [ %avrg.0, %for.cond74 ], [ %avrg.0, %for.body72 ], [ %avrg.0, %for.cond68 ], [ %avrg.0, %for.end67 ], [ %avrg.0, %for.inc65 ], [ %avrg.0, %originalBBpart2159 ], [ %avrg.0, %originalBB157 ], [ %avrg.0, %if.end64 ], [ %avrg.0, %if.then58 ], [ %avrg.0, %for.body53 ], [ %avrg.0, %for.cond50 ], [ %avrg.0, %for.end49 ], [ %avrg.0, %for.inc47 ], [ %avrg.0, %originalBBpart2155 ], [ %avrg.0, %originalBB153 ], [ %avrg.0, %if.end46 ], [ %avrg.0, %originalBBpart2151 ], [ %avrg.0, %originalBB149 ], [ %avrg.0, %if.then43 ], [ %avrg.0, %for.body38 ], [ %avrg.0, %for.cond35 ], [ %avrg.0, %for.end33 ], [ %avrg.0, %for.inc31 ], [ %avrg.0, %if.end ], [ %avrg.0, %if.else ], [ %avrg.0, %if.then ], [ %avrg.0, %originalBBpart2147 ], [ %avrg.0, %originalBB145 ], [ %avrg.0, %for.body9 ], [ %avrg.0, %for.cond6 ], [ %avrg.0, %originalBBpart2143 ], [ %conv5, %originalBB125 ], [ %avrg.0, %for.end ], [ %avrg.0, %for.inc ], [ %avrg.0, %originalBBpart2123 ], [ %avrg.0, %originalBB112 ], [ %avrg.0, %for.body ], [ %avrg.0, %originalBBpart2 ], [ %avrg.0, %originalBB ], [ %avrg.0, %for.cond ]
  %t1.0.be = phi float [ %t1.0, %loopEntry ], [ %t1.0, %originalBB181alteredBB ], [ %t1.0, %originalBB177alteredBB ], [ %t1.0, %originalBB173alteredBB ], [ %t1.0, %originalBB169alteredBB ], [ %t1.0, %originalBB161alteredBB ], [ %t1.0, %originalBB157alteredBB ], [ %t1.0, %originalBB153alteredBB ], [ %259, %originalBB149alteredBB ], [ %t1.0, %originalBB145alteredBB ], [ %t1.0, %originalBB125alteredBB ], [ %t1.0, %originalBB112alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBBpart2195 ], [ %t1.0, %originalBB181 ], [ %t1.0, %for.inc109 ], [ %t1.0, %originalBBpart2179 ], [ %t1.0, %originalBB177 ], [ %t1.0, %for.body105 ], [ %t1.0, %originalBBpart2175 ], [ %t1.0, %originalBB173 ], [ %t1.0, %for.cond102 ], [ %t1.0, %originalBBpart2171 ], [ %t1.0, %originalBB169 ], [ %t1.0, %for.end99 ], [ %t1.0, %for.inc97 ], [ %t1.0, %for.end96 ], [ %t1.0, %originalBBpart2167 ], [ %t1.0, %originalBB161 ], [ %t1.0, %for.inc94 ], [ %t1.0, %if.end93 ], [ %t1.0, %if.then84 ], [ %t1.0, %for.body77 ], [ %t1.0, %for.cond74 ], [ %t1.0, %for.body72 ], [ %t1.0, %for.cond68 ], [ %t1.0, %for.end67 ], [ %t1.0, %for.inc65 ], [ %t1.0, %originalBBpart2159 ], [ %t1.0, %originalBB157 ], [ %t1.0, %if.end64 ], [ %t1.0, %if.then58 ], [ %t1.0, %for.body53 ], [ %t1.0, %for.cond50 ], [ %t1.0, %for.end49 ], [ %t1.0, %for.inc47 ], [ %t1.0, %originalBBpart2155 ], [ %t1.0, %originalBB153 ], [ %t1.0, %if.end46 ], [ %t1.0, %originalBBpart2151 ], [ %98, %originalBB149 ], [ %t1.0, %if.then43 ], [ %t1.0, %for.body38 ], [ %t1.0, %for.cond35 ], [ %84, %for.end33 ], [ %t1.0, %for.inc31 ], [ %t1.0, %if.end ], [ %t1.0, %if.else ], [ %t1.0, %if.then ], [ %t1.0, %originalBBpart2147 ], [ %t1.0, %originalBB145 ], [ %t1.0, %for.body9 ], [ %t1.0, %for.cond6 ], [ %t1.0, %originalBBpart2143 ], [ %t1.0, %originalBB125 ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %originalBBpart2123 ], [ %t1.0, %originalBB112 ], [ %t1.0, %for.body ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %263, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ 1, %originalBB169alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 0, %originalBB125alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2195 ], [ %.neg, %originalBB181 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2171 ], [ 1, %originalBB169 ], [ %i.0, %for.end99 ], [ %180, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then84 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %151, %for.inc65 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end64 ], [ %i.0, %if.then58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %126, %for.inc47 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then43 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 1, %for.end33 ], [ %.neg54, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2143 ], [ 0, %originalBB125 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %260, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2167 ], [ %170, %originalBB161 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then84 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %154, %for.body72 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end64 ], [ %132, %if.then58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ 0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then43 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB181 ], [ %t.0, %for.inc109 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %for.body105 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %for.cond102 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.end99 ], [ %t.0, %for.inc97 ], [ %t.0, %for.end96 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB161 ], [ %t.0, %for.inc94 ], [ %t.0, %if.end93 ], [ %t.0, %if.then84 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond74 ], [ %t.0, %for.body72 ], [ %t.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %if.end64 ], [ %t.0, %if.then58 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond50 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %if.end46 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %if.then43 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond35 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %for.body9 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB125 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB112 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %ttl.0.be = phi i32 [ %ttl.0, %loopEntry ], [ %ttl.0, %originalBB181alteredBB ], [ %ttl.0, %originalBB177alteredBB ], [ %ttl.0, %originalBB173alteredBB ], [ %ttl.0, %originalBB169alteredBB ], [ %ttl.0, %originalBB161alteredBB ], [ %ttl.0, %originalBB157alteredBB ], [ %ttl.0, %originalBB153alteredBB ], [ %ttl.0, %originalBB149alteredBB ], [ %ttl.0, %originalBB145alteredBB ], [ %ttl.0, %originalBB125alteredBB ], [ %257, %originalBB112alteredBB ], [ %ttl.0, %originalBBalteredBB ], [ %ttl.0, %originalBBpart2195 ], [ %ttl.0, %originalBB181 ], [ %ttl.0, %for.inc109 ], [ %ttl.0, %originalBBpart2179 ], [ %ttl.0, %originalBB177 ], [ %ttl.0, %for.body105 ], [ %ttl.0, %originalBBpart2175 ], [ %ttl.0, %originalBB173 ], [ %ttl.0, %for.cond102 ], [ %ttl.0, %originalBBpart2171 ], [ %ttl.0, %originalBB169 ], [ %ttl.0, %for.end99 ], [ %ttl.0, %for.inc97 ], [ %ttl.0, %for.end96 ], [ %ttl.0, %originalBBpart2167 ], [ %ttl.0, %originalBB161 ], [ %ttl.0, %for.inc94 ], [ %ttl.0, %if.end93 ], [ %ttl.0, %if.then84 ], [ %ttl.0, %for.body77 ], [ %ttl.0, %for.cond74 ], [ %ttl.0, %for.body72 ], [ %ttl.0, %for.cond68 ], [ %ttl.0, %for.end67 ], [ %ttl.0, %for.inc65 ], [ %ttl.0, %originalBBpart2159 ], [ %ttl.0, %originalBB157 ], [ %ttl.0, %if.end64 ], [ %ttl.0, %if.then58 ], [ %ttl.0, %for.body53 ], [ %ttl.0, %for.cond50 ], [ %ttl.0, %for.end49 ], [ %ttl.0, %for.inc47 ], [ %ttl.0, %originalBBpart2155 ], [ %ttl.0, %originalBB153 ], [ %ttl.0, %if.end46 ], [ %ttl.0, %originalBBpart2151 ], [ %ttl.0, %originalBB149 ], [ %ttl.0, %if.then43 ], [ %ttl.0, %for.body38 ], [ %ttl.0, %for.cond35 ], [ %ttl.0, %for.end33 ], [ %ttl.0, %for.inc31 ], [ %ttl.0, %if.end ], [ %ttl.0, %if.else ], [ %ttl.0, %if.then ], [ %ttl.0, %originalBBpart2147 ], [ %ttl.0, %originalBB145 ], [ %ttl.0, %for.body9 ], [ %ttl.0, %for.cond6 ], [ %ttl.0, %originalBBpart2143 ], [ %ttl.0, %originalBB125 ], [ %ttl.0, %for.end ], [ %ttl.0, %for.inc ], [ %ttl.0, %originalBBpart2123 ], [ %30, %originalBB112 ], [ %ttl.0, %for.body ], [ %ttl.0, %originalBBpart2 ], [ %ttl.0, %originalBB ], [ %ttl.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1153701488, %originalBB181alteredBB ], [ 1771667755, %originalBB177alteredBB ], [ 1705291478, %originalBB173alteredBB ], [ -1790656855, %originalBB169alteredBB ], [ -1915259503, %originalBB161alteredBB ], [ 150513171, %originalBB157alteredBB ], [ 1029700750, %originalBB153alteredBB ], [ 373388344, %originalBB149alteredBB ], [ -251414291, %originalBB145alteredBB ], [ 1292184871, %originalBB125alteredBB ], [ -1458851833, %originalBB112alteredBB ], [ 261166292, %originalBBalteredBB ], [ -1963286127, %originalBBpart2195 ], [ %255, %originalBB181 ], [ %246, %for.inc109 ], [ 599444583, %originalBBpart2179 ], [ %237, %originalBB177 ], [ %227, %for.body105 ], [ %218, %originalBBpart2175 ], [ %217, %originalBB173 ], [ %208, %for.cond102 ], [ -1963286127, %originalBBpart2171 ], [ %199, %originalBB169 ], [ %189, %for.end99 ], [ -450108476, %for.inc97 ], [ -1475339322, %for.end96 ], [ -853122874, %originalBBpart2167 ], [ %179, %originalBB161 ], [ %169, %for.inc94 ], [ 1728397090, %if.end93 ], [ 1278109540, %if.then84 ], [ %158, %for.body77 ], [ %155, %for.cond74 ], [ -853122874, %for.body72 ], [ %153, %for.cond68 ], [ -450108476, %for.end67 ], [ -738757668, %for.inc65 ], [ -2143160483, %originalBBpart2159 ], [ %150, %originalBB157 ], [ %141, %if.end64 ], [ 853733007, %if.then58 ], [ %130, %for.body53 ], [ %128, %for.cond50 ], [ -738757668, %for.end49 ], [ -405556758, %for.inc47 ], [ 1029023276, %originalBBpart2155 ], [ %125, %originalBB153 ], [ %116, %if.end46 ], [ -585015061, %originalBBpart2151 ], [ %107, %originalBB149 ], [ %97, %if.then43 ], [ %88, %for.body38 ], [ %86, %for.cond35 ], [ -405556758, %for.end33 ], [ -490229131, %for.inc31 ], [ -103913285, %if.end ], [ -535526281, %if.else ], [ -535526281, %if.then ], [ %81, %originalBBpart2147 ], [ %80, %originalBB145 ], [ %70, %for.body9 ], [ %61, %for.cond6 ], [ -490229131, %originalBBpart2143 ], [ %59, %originalBB125 ], [ %49, %for.end ], [ 351088890, %for.inc ], [ -323302639, %originalBBpart2123 ], [ %39, %originalBB112 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 261166292, i32 -633882045
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
  %18 = select i1 %17, i32 -160047180, i32 -633882045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -664616688, i32 1627437135
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
  %28 = select i1 %27, i32 -1458851833, i32 -73737787
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %30 = add i32 %29, %ttl.0
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 616217041, i32 -73737787
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1292184871, i32 1903528482
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %conv = uitofp i32 %ttl.0 to double
  %50 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %50 to double
  %div = fdiv double %conv, %conv4
  %conv5 = fptrunc double %div to float
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 323297783, i32 1903528482
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp7, i32 -612868782, i32 -1760691922
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -251414291, i32 453438135
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom10
  %71 = load i32, i32* %arrayidx11, align 4
  %conv12 = uitofp i32 %71 to double
  %conv13 = fpext float %avrg.0 to double
  %cmp14 = fcmp oge double %conv12, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1972771113, i32 453438135
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %81 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 649626, i32 299883741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom16
  %82 = load i32, i32* %arrayidx17, align 4
  %conv18 = uitofp i32 %82 to double
  %conv19 = fpext float %avrg.0 to double
  %sub = fsub double %conv18, %conv19
  %conv20 = fptrunc double %sub to float
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %dlt, i64 0, i64 %idxprom16
  store float %conv20, float* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv23 = fpext float %avrg.0 to double
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom24
  %83 = load i32, i32* %arrayidx25, align 4
  %conv26 = uitofp i32 %83 to double
  %sub27 = fsub double %conv23, %conv26
  %conv28 = fptrunc double %sub27 to float
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %dlt, i64 0, i64 %idxprom24
  store float %conv28, float* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %84 = load float, float* %arrayidx34, align 16
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp36, i32 1605736158, i32 -1805045347
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x float], [300 x float]* %dlt, i64 0, i64 %idxprom39
  %87 = load float, float* %arrayidx40, align 4
  %cmp41 = fcmp ole float %t1.0, %87
  %88 = select i1 %cmp41, i32 -614527809, i32 -585015061
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 373388344, i32 888094910
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x float], [300 x float]* %dlt, i64 0, i64 %idxprom44
  %98 = load float, float* %arrayidx45, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 985973615, i32 888094910
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1029700750, i32 -705855402
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1080025714, i32 -705855402
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %i.0, %127
  %128 = select i1 %cmp51, i32 -1923110238, i32 -1205888444
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x float], [300 x float]* %dlt, i64 0, i64 %idxprom54
  %129 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp oeq float %129, %t1.0
  %130 = select i1 %cmp56, i32 532326872, i32 853733007
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom59
  %131 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %rmb, i64 0, i64 %idxprom61
  store i32 %131, i32* %arrayidx62, align 4
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 150513171, i32 -1419902398
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1149664861, i32 -1419902398
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %152 = add i32 %t.0, -1
  %cmp70 = icmp slt i32 %i.0, %152
  %153 = select i1 %cmp70, i32 2024214894, i32 -1479990715
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %j.0, %t.0
  %155 = select i1 %cmp75, i32 2144619033, i32 1284896419
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %rmb, i64 0, i64 %idxprom78
  %156 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %rmb, i64 0, i64 %idxprom80
  %157 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %156, %157
  %158 = select i1 %cmp82, i32 -2015107238, i32 1278109540
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %rmb, i64 0, i64 %idxprom85
  %159 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %rmb, i64 0, i64 %idxprom87
  %160 = load i32, i32* %arrayidx88, align 4
  store i32 %160, i32* %arrayidx86, align 4
  store i32 %159, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1915259503, i32 1431812809
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1427205153, i32 1431812809
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1790656855, i32 -1938893297
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %190 = load i32, i32* %arrayidx100alteredBB, align 16
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %190)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -5774680, i32 -1938893297
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1705291478, i32 153222683
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp103 = icmp slt i32 %i.0, %t.0
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -7968900, i32 153222683
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %218 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1364838812, i32 -1157138385
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1771667755, i32 -1042195996
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [300 x i32], [300 x i32]* %rmb, i64 0, i64 %idxprom106
  %228 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %228)
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -826448569, i32 -1042195996
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1153701488, i32 -1364583445
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1460969889, i32 -1364583445
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %256 = load i32, i32* %arrayidxalteredBB, align 4
  %257 = add i32 %256, %ttl.0
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %convalteredBB = uitofp i32 %ttl.0 to double
  %258 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %258 to double
  %divalteredBB = fdiv double %convalteredBB, %conv4alteredBB
  %conv5alteredBB = fptrunc double %divalteredBB to float
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x float], [300 x float]* %dlt, i64 0, i64 %idxprom44alteredBB
  %259 = load float, float* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %261 = load i32, i32* %arrayidx100alteredBB, align 16
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %261)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %rmb, i64 0, i64 %idxprom106alteredBB
  %262 = load i32, i32* %arrayidx107alteredBB, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
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
