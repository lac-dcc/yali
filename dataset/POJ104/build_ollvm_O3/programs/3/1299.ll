; ModuleID = 'build_ollvm/programs/3/1299.ll'
source_filename = "source-C-CXX/3/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -535998969, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -535998969, label %for.cond
    i32 -903243829, label %originalBB
    i32 127932794, label %originalBBpart2
    i32 1140002274, label %for.body
    i32 -1888624641, label %originalBB115
    i32 -1356974736, label %originalBBpart2117
    i32 -1168631004, label %for.cond1
    i32 1572753910, label %originalBB119
    i32 -200143408, label %originalBBpart2121
    i32 -317775423, label %for.body3
    i32 -111334038, label %for.inc
    i32 204737294, label %for.end
    i32 -2046996757, label %for.inc7
    i32 959002540, label %for.end9
    i32 400173325, label %if.then
    i32 2029088169, label %originalBB123
    i32 596859671, label %originalBBpart2125
    i32 -998322877, label %for.cond11
    i32 841934884, label %for.body13
    i32 -15219839, label %for.cond14
    i32 699822249, label %for.body16
    i32 -305181462, label %for.inc22
    i32 756179005, label %for.end24
    i32 -231261226, label %for.inc25
    i32 -1142036830, label %for.end27
    i32 1983479374, label %for.cond28
    i32 -432075577, label %originalBB127
    i32 -298254026, label %originalBBpart2131
    i32 370911200, label %for.body31
    i32 536017054, label %originalBB133
    i32 -748775936, label %originalBBpart2151
    i32 -1406904976, label %for.cond34
    i32 814077321, label %originalBB153
    i32 -1663987140, label %originalBBpart2159
    i32 -1095434118, label %land.rhs
    i32 139510629, label %land.end
    i32 225705781, label %for.body39
    i32 22151368, label %originalBB161
    i32 -1975065245, label %originalBBpart2184
    i32 783216842, label %for.inc48
    i32 372298825, label %for.end50
    i32 509239272, label %for.inc51
    i32 173857248, label %originalBB186
    i32 -308941318, label %originalBBpart2197
    i32 796718917, label %for.end53
    i32 2117128760, label %if.else
    i32 1147297842, label %for.cond54
    i32 -1655707606, label %for.body56
    i32 283467332, label %for.cond57
    i32 1419178503, label %for.body59
    i32 -753675030, label %for.inc66
    i32 -1041995826, label %originalBB199
    i32 36843818, label %originalBBpart2211
    i32 -1880120725, label %for.end68
    i32 150873795, label %for.inc69
    i32 1072328985, label %originalBB213
    i32 1286985651, label %originalBBpart2215
    i32 -1459065118, label %for.end71
    i32 156004174, label %for.cond72
    i32 -763175605, label %for.body74
    i32 -1062284236, label %for.cond75
    i32 -359588853, label %originalBB217
    i32 1521825954, label %originalBBpart2219
    i32 -159499112, label %for.body77
    i32 44694993, label %for.inc84
    i32 572618320, label %for.end86
    i32 1298741939, label %originalBB221
    i32 -297563527, label %originalBBpart2223
    i32 -969999587, label %for.inc87
    i32 109751034, label %originalBB225
    i32 140814362, label %originalBBpart2229
    i32 -1490295153, label %for.end89
    i32 -357557607, label %originalBB231
    i32 -1859092309, label %originalBBpart2233
    i32 881732477, label %for.cond90
    i32 1846218470, label %originalBB235
    i32 -971453340, label %originalBBpart2253
    i32 395219720, label %for.body94
    i32 1378072813, label %for.cond97
    i32 1161209574, label %originalBB255
    i32 340959627, label %originalBBpart2260
    i32 2097433053, label %for.body100
    i32 1528215124, label %originalBB262
    i32 -135619081, label %originalBBpart2289
    i32 -135509727, label %for.inc109
    i32 -1681608035, label %for.end111
    i32 701628258, label %originalBB291
    i32 1386973539, label %originalBBpart2293
    i32 617303031, label %for.inc112
    i32 -1785882484, label %for.end114
    i32 -1479158632, label %if.end
    i32 934878700, label %originalBB295
    i32 -1225405886, label %originalBBpart2297
    i32 -479336413, label %originalBBalteredBB
    i32 651323956, label %originalBB115alteredBB
    i32 -2051598448, label %originalBB119alteredBB
    i32 358853614, label %originalBB123alteredBB
    i32 635418373, label %originalBB127alteredBB
    i32 -1039430842, label %originalBB133alteredBB
    i32 1179026944, label %originalBB153alteredBB
    i32 -737958772, label %originalBB161alteredBB
    i32 -1583840813, label %originalBB186alteredBB
    i32 -1853639866, label %originalBB199alteredBB
    i32 482749541, label %originalBB213alteredBB
    i32 -2027697959, label %originalBB217alteredBB
    i32 961713850, label %originalBB221alteredBB
    i32 -1383019867, label %originalBB225alteredBB
    i32 1822859145, label %originalBB231alteredBB
    i32 944776133, label %originalBB235alteredBB
    i32 -1345274250, label %originalBB255alteredBB
    i32 1090387303, label %originalBB262alteredBB
    i32 1447842631, label %originalBB291alteredBB
    i32 1146593096, label %originalBB295alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB262alteredBB, %originalBB255alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB295, %if.end, %for.end114, %for.inc112, %originalBBpart2293, %originalBB291, %for.end111, %for.inc109, %originalBBpart2289, %originalBB262, %for.body100, %originalBBpart2260, %originalBB255, %for.cond97, %for.body94, %originalBBpart2253, %originalBB235, %for.cond90, %originalBBpart2233, %originalBB231, %for.end89, %originalBBpart2229, %originalBB225, %for.inc87, %originalBBpart2223, %originalBB221, %for.end86, %for.inc84, %for.body77, %originalBBpart2219, %originalBB217, %for.cond75, %for.body74, %for.cond72, %for.end71, %originalBBpart2215, %originalBB213, %for.inc69, %for.end68, %originalBBpart2211, %originalBB199, %for.inc66, %for.body59, %for.cond57, %for.body56, %for.cond54, %if.else, %for.end53, %originalBBpart2197, %originalBB186, %for.inc51, %for.end50, %for.inc48, %originalBBpart2184, %originalBB161, %for.body39, %land.end, %land.rhs, %originalBBpart2159, %originalBB153, %for.cond34, %originalBBpart2151, %originalBB133, %for.body31, %originalBBpart2131, %originalBB127, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2125, %originalBB123, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2121, %originalBB119, %for.cond1, %originalBBpart2117, %originalBB115, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB295alteredBB ], [ %k.0, %originalBB291alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %433, %originalBB231alteredBB ], [ %.neg, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %432, %originalBB213alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %431, %originalBB186alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB295 ], [ %k.0, %if.end ], [ %k.0, %for.end114 ], [ %406, %for.inc112 ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB291 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB262 ], [ %k.0, %for.body100 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB255 ], [ %k.0, %for.cond97 ], [ %k.0, %for.body94 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB235 ], [ %k.0, %for.cond90 ], [ %k.0, %originalBBpart2233 ], [ %310, %originalBB231 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2229 ], [ %291, %originalBB225 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.cond75 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond72 ], [ %238, %for.end71 ], [ %k.0, %originalBBpart2215 ], [ %.neg76, %originalBB213 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB199 ], [ %k.0, %for.inc66 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ 0, %if.else ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2197 ], [ %186, %originalBB186 ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body39 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond28 ], [ %87, %for.end27 ], [ %86, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %k.0, %if.then ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %.neg74, %originalBB199alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB133alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB295 ], [ %i.0, %if.end ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %for.end111 ], [ %.neg75, %for.inc109 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB262 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB255 ], [ %i.0, %for.cond97 ], [ 0, %for.body94 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB235 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB225 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end86 ], [ %263, %for.inc84 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond75 ], [ 0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2211 ], [ %210, %originalBB199 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %if.else ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %176, %for.inc48 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body39 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB133 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %85, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB295alteredBB ], [ %m.0, %originalBB291alteredBB ], [ %m.0, %originalBB262alteredBB ], [ %m.0, %originalBB255alteredBB ], [ %m.0, %originalBB235alteredBB ], [ %m.0, %originalBB231alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB221alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %427, %originalBB133alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB295 ], [ %m.0, %if.end ], [ %m.0, %for.end114 ], [ %m.0, %for.inc112 ], [ %m.0, %originalBBpart2293 ], [ %m.0, %originalBB291 ], [ %m.0, %for.end111 ], [ %m.0, %for.inc109 ], [ %m.0, %originalBBpart2289 ], [ %m.0, %originalBB262 ], [ %m.0, %for.body100 ], [ %m.0, %originalBBpart2260 ], [ %m.0, %originalBB255 ], [ %m.0, %for.cond97 ], [ %345, %for.body94 ], [ %m.0, %originalBBpart2253 ], [ %m.0, %originalBB235 ], [ %m.0, %for.cond90 ], [ %m.0, %originalBBpart2233 ], [ %m.0, %originalBB231 ], [ %m.0, %for.end89 ], [ %m.0, %originalBBpart2229 ], [ %m.0, %originalBB225 ], [ %m.0, %for.inc87 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB221 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %for.body77 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB217 ], [ %m.0, %for.cond75 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond72 ], [ %m.0, %for.end71 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB213 ], [ %m.0, %for.inc69 ], [ %m.0, %for.end68 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB199 ], [ %m.0, %for.inc66 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond57 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond54 ], [ %m.0, %if.else ], [ %m.0, %for.end53 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB186 ], [ %m.0, %for.inc51 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB161 ], [ %m.0, %for.body39 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB153 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart2151 ], [ %122, %originalBB133 ], [ %m.0, %for.body31 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB127 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.then ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB295alteredBB ], [ %a.0, %originalBB291alteredBB ], [ %a.0, %originalBB262alteredBB ], [ %a.0, %originalBB255alteredBB ], [ %a.0, %originalBB235alteredBB ], [ %a.0, %originalBB231alteredBB ], [ %a.0, %originalBB225alteredBB ], [ %a.0, %originalBB221alteredBB ], [ %a.0, %originalBB217alteredBB ], [ %a.0, %originalBB213alteredBB ], [ %a.0, %originalBB199alteredBB ], [ %a.0, %originalBB186alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB295 ], [ %a.0, %if.end ], [ %a.0, %for.end114 ], [ %a.0, %for.inc112 ], [ %a.0, %originalBBpart2293 ], [ %a.0, %originalBB291 ], [ %a.0, %for.end111 ], [ %a.0, %for.inc109 ], [ %a.0, %originalBBpart2289 ], [ %a.0, %originalBB262 ], [ %a.0, %for.body100 ], [ %a.0, %originalBBpart2260 ], [ %a.0, %originalBB255 ], [ %a.0, %for.cond97 ], [ %a.0, %for.body94 ], [ %a.0, %originalBBpart2253 ], [ %a.0, %originalBB235 ], [ %a.0, %for.cond90 ], [ %a.0, %originalBBpart2233 ], [ %a.0, %originalBB231 ], [ %a.0, %for.end89 ], [ %a.0, %originalBBpart2229 ], [ %a.0, %originalBB225 ], [ %a.0, %for.inc87 ], [ %a.0, %originalBBpart2223 ], [ %a.0, %originalBB221 ], [ %a.0, %for.end86 ], [ %a.0, %for.inc84 ], [ %a.0, %for.body77 ], [ %a.0, %originalBBpart2219 ], [ %a.0, %originalBB217 ], [ %a.0, %for.cond75 ], [ %a.0, %for.body74 ], [ %a.0, %for.cond72 ], [ %a.0, %for.end71 ], [ %a.0, %originalBBpart2215 ], [ %a.0, %originalBB213 ], [ %a.0, %for.inc69 ], [ %a.0, %for.end68 ], [ %a.0, %originalBBpart2211 ], [ %a.0, %originalBB199 ], [ %a.0, %for.inc66 ], [ %a.0, %for.body59 ], [ %a.0, %for.cond57 ], [ %a.0, %for.body56 ], [ %a.0, %for.cond54 ], [ %a.0, %if.else ], [ %a.0, %for.end53 ], [ %a.0, %originalBBpart2197 ], [ %a.0, %originalBB186 ], [ %a.0, %for.inc51 ], [ %a.0, %for.end50 ], [ %a.0, %for.inc48 ], [ %a.0, %originalBBpart2184 ], [ %a.0, %originalBB161 ], [ %a.0, %for.body39 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB153 ], [ %a.0, %for.cond34 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB133 ], [ %a.0, %for.body31 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB127 ], [ %a.0, %for.cond28 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %for.end24 ], [ %a.0, %for.inc22 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %if.then ], [ %a.0, %for.end9 ], [ %.neg77, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB295alteredBB ], [ %b.0, %originalBB291alteredBB ], [ %b.0, %originalBB262alteredBB ], [ %b.0, %originalBB255alteredBB ], [ %b.0, %originalBB235alteredBB ], [ %b.0, %originalBB231alteredBB ], [ %b.0, %originalBB225alteredBB ], [ %b.0, %originalBB221alteredBB ], [ %b.0, %originalBB217alteredBB ], [ %b.0, %originalBB213alteredBB ], [ %b.0, %originalBB199alteredBB ], [ %b.0, %originalBB186alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB295 ], [ %b.0, %if.end ], [ %b.0, %for.end114 ], [ %b.0, %for.inc112 ], [ %b.0, %originalBBpart2293 ], [ %b.0, %originalBB291 ], [ %b.0, %for.end111 ], [ %b.0, %for.inc109 ], [ %b.0, %originalBBpart2289 ], [ %b.0, %originalBB262 ], [ %b.0, %for.body100 ], [ %b.0, %originalBBpart2260 ], [ %b.0, %originalBB255 ], [ %b.0, %for.cond97 ], [ %b.0, %for.body94 ], [ %b.0, %originalBBpart2253 ], [ %b.0, %originalBB235 ], [ %b.0, %for.cond90 ], [ %b.0, %originalBBpart2233 ], [ %b.0, %originalBB231 ], [ %b.0, %for.end89 ], [ %b.0, %originalBBpart2229 ], [ %b.0, %originalBB225 ], [ %b.0, %for.inc87 ], [ %b.0, %originalBBpart2223 ], [ %b.0, %originalBB221 ], [ %b.0, %for.end86 ], [ %b.0, %for.inc84 ], [ %b.0, %for.body77 ], [ %b.0, %originalBBpart2219 ], [ %b.0, %originalBB217 ], [ %b.0, %for.cond75 ], [ %b.0, %for.body74 ], [ %b.0, %for.cond72 ], [ %b.0, %for.end71 ], [ %b.0, %originalBBpart2215 ], [ %b.0, %originalBB213 ], [ %b.0, %for.inc69 ], [ %b.0, %for.end68 ], [ %b.0, %originalBBpart2211 ], [ %b.0, %originalBB199 ], [ %b.0, %for.inc66 ], [ %b.0, %for.body59 ], [ %b.0, %for.cond57 ], [ %b.0, %for.body56 ], [ %b.0, %for.cond54 ], [ %b.0, %if.else ], [ %b.0, %for.end53 ], [ %b.0, %originalBBpart2197 ], [ %b.0, %originalBB186 ], [ %b.0, %for.inc51 ], [ %b.0, %for.end50 ], [ %b.0, %for.inc48 ], [ %b.0, %originalBBpart2184 ], [ %b.0, %originalBB161 ], [ %b.0, %for.body39 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB153 ], [ %b.0, %for.cond34 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB133 ], [ %b.0, %for.body31 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB127 ], [ %b.0, %for.cond28 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %b.0, %for.end24 ], [ %b.0, %for.inc22 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond11 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %if.then ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %58, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 934878700, %originalBB295alteredBB ], [ 701628258, %originalBB291alteredBB ], [ 1528215124, %originalBB262alteredBB ], [ 1161209574, %originalBB255alteredBB ], [ 1846218470, %originalBB235alteredBB ], [ -357557607, %originalBB231alteredBB ], [ 109751034, %originalBB225alteredBB ], [ 1298741939, %originalBB221alteredBB ], [ -359588853, %originalBB217alteredBB ], [ 1072328985, %originalBB213alteredBB ], [ -1041995826, %originalBB199alteredBB ], [ 173857248, %originalBB186alteredBB ], [ 22151368, %originalBB161alteredBB ], [ 814077321, %originalBB153alteredBB ], [ 536017054, %originalBB133alteredBB ], [ -432075577, %originalBB127alteredBB ], [ 2029088169, %originalBB123alteredBB ], [ 1572753910, %originalBB119alteredBB ], [ -1888624641, %originalBB115alteredBB ], [ -903243829, %originalBBalteredBB ], [ %424, %originalBB295 ], [ %415, %if.end ], [ -1479158632, %for.end114 ], [ 881732477, %for.inc112 ], [ 617303031, %originalBBpart2293 ], [ %405, %originalBB291 ], [ %396, %for.end111 ], [ 1378072813, %for.inc109 ], [ -135509727, %originalBBpart2289 ], [ %387, %originalBB262 ], [ %375, %for.body100 ], [ %366, %originalBBpart2260 ], [ %365, %originalBB255 ], [ %354, %for.cond97 ], [ 1378072813, %for.body94 ], [ %342, %originalBBpart2253 ], [ %341, %originalBB235 ], [ %328, %for.cond90 ], [ 881732477, %originalBBpart2233 ], [ %319, %originalBB231 ], [ %309, %for.end89 ], [ 156004174, %originalBBpart2229 ], [ %300, %originalBB225 ], [ %290, %for.inc87 ], [ -969999587, %originalBBpart2223 ], [ %281, %originalBB221 ], [ %272, %for.end86 ], [ -1062284236, %for.inc84 ], [ 44694993, %for.body77 ], [ %260, %originalBBpart2219 ], [ %259, %originalBB217 ], [ %249, %for.cond75 ], [ -1062284236, %for.body74 ], [ %240, %for.cond72 ], [ 156004174, %for.end71 ], [ 1147297842, %originalBBpart2215 ], [ %237, %originalBB213 ], [ %228, %for.inc69 ], [ 150873795, %for.end68 ], [ 283467332, %originalBBpart2211 ], [ %219, %originalBB199 ], [ %209, %for.inc66 ], [ -753675030, %for.body59 ], [ %198, %for.cond57 ], [ 283467332, %for.body56 ], [ %197, %for.cond54 ], [ 1147297842, %if.else ], [ -1479158632, %for.end53 ], [ 1983479374, %originalBBpart2197 ], [ %195, %originalBB186 ], [ %185, %for.inc51 ], [ 509239272, %for.end50 ], [ -1406904976, %for.inc48 ], [ 783216842, %originalBBpart2184 ], [ %175, %originalBB161 ], [ %163, %for.body39 ], [ %154, %land.end ], [ 139510629, %land.rhs ], [ %152, %originalBBpart2159 ], [ %151, %originalBB153 ], [ %140, %for.cond34 ], [ -1406904976, %originalBBpart2151 ], [ %131, %originalBB133 ], [ %119, %for.body31 ], [ %110, %originalBBpart2131 ], [ %109, %originalBB127 ], [ %96, %for.cond28 ], [ 1983479374, %for.end27 ], [ -998322877, %for.inc25 ], [ -231261226, %for.end24 ], [ -15219839, %for.inc22 ], [ -305181462, %for.body16 ], [ %82, %for.cond14 ], [ -15219839, %for.body13 ], [ %81, %for.cond11 ], [ -998322877, %originalBBpart2125 ], [ %79, %originalBB123 ], [ %70, %if.then ], [ %61, %for.end9 ], [ -535998969, %for.inc7 ], [ -2046996757, %for.end ], [ -1168631004, %for.inc ], [ -111334038, %for.body3 ], [ %57, %originalBBpart2121 ], [ %56, %originalBB119 ], [ %46, %for.cond1 ], [ -1168631004, %originalBBpart2117 ], [ %37, %originalBB115 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB295alteredBB ], [ %.reg2mem.0, %originalBB291alteredBB ], [ %.reg2mem.0, %originalBB262alteredBB ], [ %.reg2mem.0, %originalBB255alteredBB ], [ %.reg2mem.0, %originalBB235alteredBB ], [ %.reg2mem.0, %originalBB231alteredBB ], [ %.reg2mem.0, %originalBB225alteredBB ], [ %.reg2mem.0, %originalBB221alteredBB ], [ %.reg2mem.0, %originalBB217alteredBB ], [ %.reg2mem.0, %originalBB213alteredBB ], [ %.reg2mem.0, %originalBB199alteredBB ], [ %.reg2mem.0, %originalBB186alteredBB ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB295 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end114 ], [ %.reg2mem.0, %for.inc112 ], [ %.reg2mem.0, %originalBBpart2293 ], [ %.reg2mem.0, %originalBB291 ], [ %.reg2mem.0, %for.end111 ], [ %.reg2mem.0, %for.inc109 ], [ %.reg2mem.0, %originalBBpart2289 ], [ %.reg2mem.0, %originalBB262 ], [ %.reg2mem.0, %for.body100 ], [ %.reg2mem.0, %originalBBpart2260 ], [ %.reg2mem.0, %originalBB255 ], [ %.reg2mem.0, %for.cond97 ], [ %.reg2mem.0, %for.body94 ], [ %.reg2mem.0, %originalBBpart2253 ], [ %.reg2mem.0, %originalBB235 ], [ %.reg2mem.0, %for.cond90 ], [ %.reg2mem.0, %originalBBpart2233 ], [ %.reg2mem.0, %originalBB231 ], [ %.reg2mem.0, %for.end89 ], [ %.reg2mem.0, %originalBBpart2229 ], [ %.reg2mem.0, %originalBB225 ], [ %.reg2mem.0, %for.inc87 ], [ %.reg2mem.0, %originalBBpart2223 ], [ %.reg2mem.0, %originalBB221 ], [ %.reg2mem.0, %for.end86 ], [ %.reg2mem.0, %for.inc84 ], [ %.reg2mem.0, %for.body77 ], [ %.reg2mem.0, %originalBBpart2219 ], [ %.reg2mem.0, %originalBB217 ], [ %.reg2mem.0, %for.cond75 ], [ %.reg2mem.0, %for.body74 ], [ %.reg2mem.0, %for.cond72 ], [ %.reg2mem.0, %for.end71 ], [ %.reg2mem.0, %originalBBpart2215 ], [ %.reg2mem.0, %originalBB213 ], [ %.reg2mem.0, %for.inc69 ], [ %.reg2mem.0, %for.end68 ], [ %.reg2mem.0, %originalBBpart2211 ], [ %.reg2mem.0, %originalBB199 ], [ %.reg2mem.0, %for.inc66 ], [ %.reg2mem.0, %for.body59 ], [ %.reg2mem.0, %for.cond57 ], [ %.reg2mem.0, %for.body56 ], [ %.reg2mem.0, %for.cond54 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end53 ], [ %.reg2mem.0, %originalBBpart2197 ], [ %.reg2mem.0, %originalBB186 ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %for.end50 ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %originalBBpart2184 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %land.end ], [ %cmp38, %land.rhs ], [ false, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %for.cond34 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %for.body31 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -903243829, i32 -479336413
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %a.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 127932794, i32 -479336413
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1140002274, i32 959002540
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
  %28 = select i1 %27, i32 -1888624641, i32 651323956
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1356974736, i32 651323956
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1572753910, i32 -2051598448
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %47 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %b.0, %47
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -200143408, i32 -2051598448
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -317775423, i32 204737294
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %idxprom4 = sext i32 %b.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg77 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %59 = load i32, i32* %row, align 4
  %60 = load i32, i32* %col, align 4
  %cmp10.not = icmp slt i32 %59, %60
  %61 = select i1 %cmp10.not, i32 2117128760, i32 400173325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2029088169, i32 358853614
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 596859671, i32 358853614
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %80 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %k.0, %80
  %81 = select i1 %cmp12, i32 841934884, i32 -1142036830
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp slt i32 %k.0, %i.0
  %82 = select i1 %cmp15.not, i32 756179005, i32 699822249
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %83 = sub i32 %k.0, %i.0
  %idxprom19 = sext i32 %83 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom19
  %84 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %87 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -432075577, i32 635418373
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %97 = load i32, i32* %row, align 4
  %98 = load i32, i32* %col, align 4
  %99 = add i32 %97, -1
  %100 = add i32 %99, %98
  %cmp30 = icmp slt i32 %k.0, %100
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -298254026, i32 635418373
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %110 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 370911200, i32 796718917
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 536017054, i32 -1039430842
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %120 = load i32, i32* %col, align 4
  %121 = add i32 %k.0, 1
  %122 = sub i32 %121, %120
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -748775936, i32 -1039430842
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 814077321, i32 1179026944
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %141 = load i32, i32* %row, align 4
  %142 = sub i32 %141, %m.0
  %cmp36 = icmp slt i32 %i.0, %142
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1663987140, i32 1179026944
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %152 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1095434118, i32 139510629
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %153 = sub i32 %k.0, %m.0
  %cmp38 = icmp sle i32 %i.0, %153
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %154 = select i1 %.reg2mem.0, i32 225705781, i32 372298825
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 22151368, i32 -737958772
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %164 = add i32 %m.0, %i.0
  %idxprom41 = sext i32 %164 to i64
  %165 = sub i32 %k.0, %164
  %idxprom45 = sext i32 %165 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom41, i64 %idxprom45
  %166 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1975065245, i32 -737958772
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 173857248, i32 -1583840813
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %186 = add i32 %k.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -308941318, i32 -1583840813
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %196 = load i32, i32* %row, align 4
  %cmp55 = icmp slt i32 %k.0, %196
  %197 = select i1 %cmp55, i32 -1655707606, i32 -1459065118
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58.not = icmp slt i32 %k.0, %i.0
  %198 = select i1 %cmp58.not, i32 -1880120725, i32 1419178503
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %199 = sub i32 %k.0, %i.0
  %idxprom63 = sext i32 %199 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom60, i64 %idxprom63
  %200 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1041995826, i32 -1853639866
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 36843818, i32 -1853639866
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1072328985, i32 482749541
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %.neg76 = add i32 %k.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1286985651, i32 482749541
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %238 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %239 = load i32, i32* %col, align 4
  %cmp73 = icmp slt i32 %k.0, %239
  %240 = select i1 %cmp73, i32 -763175605, i32 -1490295153
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -359588853, i32 -2027697959
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %250 = load i32, i32* %row, align 4
  %cmp76 = icmp slt i32 %i.0, %250
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1521825954, i32 -2027697959
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %260 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -159499112, i32 572618320
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %261 = sub i32 %k.0, %i.0
  %idxprom81 = sext i32 %261 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom78, i64 %idxprom81
  %262 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %262)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1298741939, i32 961713850
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -297563527, i32 961713850
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 109751034, i32 -1383019867
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %291 = add i32 %k.0, 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 140814362, i32 -1383019867
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -357557607, i32 1822859145
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %310 = load i32, i32* %col, align 4
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1859092309, i32 1822859145
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1846218470, i32 944776133
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %329 = load i32, i32* %row, align 4
  %330 = load i32, i32* %col, align 4
  %331 = add i32 %329, -1
  %332 = add i32 %331, %330
  %cmp93 = icmp slt i32 %k.0, %332
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -971453340, i32 944776133
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %342 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 395219720, i32 -1785882484
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %343 = load i32, i32* %col, align 4
  %344 = add i32 %k.0, 1
  %345 = sub i32 %344, %343
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1161209574, i32 -1345274250
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %355 = load i32, i32* %row, align 4
  %356 = sub i32 %355, %m.0
  %cmp99 = icmp slt i32 %i.0, %356
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 340959627, i32 -1345274250
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %366 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 2097433053, i32 -1681608035
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1528215124, i32 1090387303
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %376 = add i32 %m.0, %i.0
  %idxprom102 = sext i32 %376 to i64
  %377 = sub i32 %k.0, %376
  %idxprom106 = sext i32 %377 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom102, i64 %idxprom106
  %378 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %378)
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -135619081, i32 1090387303
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 701628258, i32 1447842631
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 1386973539, i32 1447842631
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %406 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 934878700, i32 1146593096
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -1225405886, i32 1146593096
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %col, align 4
  %426 = add i32 %k.0, 1
  %427 = sub i32 %426, %425
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %428 = add i32 %m.0, %i.0
  %idxprom41alteredBB = sext i32 %428 to i64
  %429 = sub i32 %k.0, %428
  %idxprom45alteredBB = sext i32 %429 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom41alteredBB, i64 %idxprom45alteredBB
  %430 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %430)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %431 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %432 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %434 = add i32 %m.0, %i.0
  %idxprom102alteredBB = sext i32 %434 to i64
  %435 = sub i32 %k.0, %434
  %idxprom106alteredBB = sext i32 %435 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom102alteredBB, i64 %idxprom106alteredBB
  %436 = load i32, i32* %arrayidx107alteredBB, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %436)
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
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
