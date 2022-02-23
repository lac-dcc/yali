; ModuleID = 'build_ollvm/programs/3/1330.ll'
source_filename = "source-C-CXX/3/1330.c"
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
  %cmp80.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1046537506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1046537506, label %for.cond
    i32 -1688176703, label %for.body
    i32 1912712937, label %for.cond1
    i32 -1388664814, label %for.body3
    i32 -1632949941, label %originalBB
    i32 -1867411965, label %originalBBpart2
    i32 1817191516, label %for.inc
    i32 1600056066, label %originalBB97
    i32 -26918628, label %originalBBpart299
    i32 738842644, label %for.end
    i32 406025882, label %for.inc7
    i32 -2020008640, label %originalBB101
    i32 1174009156, label %originalBBpart2110
    i32 936803620, label %for.end9
    i32 -1152607431, label %for.cond10
    i32 1760211511, label %for.body12
    i32 -1063181619, label %land.lhs.true
    i32 -354868258, label %if.then
    i32 1256784479, label %for.cond17
    i32 710193406, label %for.body19
    i32 674732536, label %for.inc26
    i32 -252036339, label %for.end28
    i32 283352066, label %if.else
    i32 77433309, label %land.lhs.true31
    i32 1553709741, label %if.then34
    i32 54114520, label %originalBB112
    i32 1505427671, label %originalBBpart2114
    i32 68045685, label %for.cond35
    i32 392160642, label %for.body38
    i32 -53810785, label %originalBB116
    i32 1430966337, label %originalBBpart2129
    i32 -19945504, label %for.inc45
    i32 2016593566, label %originalBB131
    i32 545150835, label %originalBBpart2144
    i32 1874930560, label %for.end47
    i32 -942122216, label %originalBB146
    i32 478411747, label %originalBBpart2148
    i32 -192398582, label %if.else48
    i32 1635304056, label %originalBB150
    i32 1561165784, label %originalBBpart2159
    i32 1024344047, label %land.lhs.true51
    i32 231962097, label %if.then54
    i32 808572093, label %for.cond57
    i32 1035959191, label %originalBB161
    i32 592052153, label %originalBBpart2163
    i32 -1575849658, label %for.body59
    i32 -930090892, label %for.inc66
    i32 2031700456, label %originalBB165
    i32 -1361461499, label %originalBBpart2181
    i32 470564057, label %for.end68
    i32 -587343905, label %if.else69
    i32 -617057221, label %land.lhs.true72
    i32 1463269867, label %if.then75
    i32 -1417433604, label %originalBB183
    i32 -1497694827, label %originalBBpart2201
    i32 -1278866999, label %for.cond78
    i32 -182882295, label %originalBB203
    i32 1045866457, label %originalBBpart2217
    i32 1690631725, label %for.body81
    i32 1261731055, label %for.inc88
    i32 -1931560414, label %for.end90
    i32 -762639526, label %originalBB219
    i32 148096110, label %originalBBpart2221
    i32 -1148398417, label %if.end
    i32 -342976294, label %originalBB223
    i32 1443747494, label %originalBBpart2225
    i32 2015790568, label %if.end91
    i32 1181763913, label %if.end92
    i32 -1358322064, label %if.end93
    i32 -1415503789, label %for.inc94
    i32 291488936, label %for.end96
    i32 -82674504, label %originalBB227
    i32 -2003871803, label %originalBBpart2229
    i32 -1549327476, label %originalBBalteredBB
    i32 939334020, label %originalBB97alteredBB
    i32 -1641378034, label %originalBB101alteredBB
    i32 84359750, label %originalBB112alteredBB
    i32 1443618842, label %originalBB116alteredBB
    i32 1191256655, label %originalBB131alteredBB
    i32 -394657488, label %originalBB146alteredBB
    i32 -1355505097, label %originalBB150alteredBB
    i32 -862759213, label %originalBB161alteredBB
    i32 59172977, label %originalBB165alteredBB
    i32 -533369079, label %originalBB183alteredBB
    i32 -30105228, label %originalBB203alteredBB
    i32 -748884443, label %originalBB219alteredBB
    i32 1967594210, label %originalBB223alteredBB
    i32 323713821, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB203alteredBB, %originalBB183alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB227, %for.end96, %for.inc94, %if.end93, %if.end92, %if.end91, %originalBBpart2225, %originalBB223, %if.end, %originalBBpart2221, %originalBB219, %for.end90, %for.inc88, %for.body81, %originalBBpart2217, %originalBB203, %for.cond78, %originalBBpart2201, %originalBB183, %if.then75, %land.lhs.true72, %if.else69, %for.end68, %originalBBpart2181, %originalBB165, %for.inc66, %for.body59, %originalBBpart2163, %originalBB161, %for.cond57, %if.then54, %land.lhs.true51, %originalBBpart2159, %originalBB150, %if.else48, %originalBBpart2148, %originalBB146, %for.end47, %originalBBpart2144, %originalBB131, %for.inc45, %originalBBpart2129, %originalBB116, %for.body38, %for.cond35, %originalBBpart2114, %originalBB112, %if.then34, %land.lhs.true31, %if.else, %for.end28, %for.inc26, %for.body19, %for.cond17, %if.then, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %originalBBpart2110, %originalBB101, %for.inc7, %for.end, %originalBBpart299, %originalBB97, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %329, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB227 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.else69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond57 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2110 ], [ %49, %originalBB101 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %328, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB227 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %if.else69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond57 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB150 ], [ %j.0, %if.else48 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %if.else ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %.neg51, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB227 ], [ %k.0, %for.end96 ], [ %.neg48, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %if.end92 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.body81 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB203 ], [ %k.0, %for.cond78 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB183 ], [ %k.0, %if.then75 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %if.else69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc66 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond57 ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB150 ], [ %k.0, %if.else48 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %if.else ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB227alteredBB ], [ %l.0, %originalBB223alteredBB ], [ %l.0, %originalBB219alteredBB ], [ %l.0, %originalBB203alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB227 ], [ %l.0, %for.end96 ], [ %l.0, %for.inc94 ], [ %l.0, %if.end93 ], [ %l.0, %if.end92 ], [ %l.0, %if.end91 ], [ %l.0, %originalBBpart2225 ], [ %l.0, %originalBB223 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2221 ], [ %l.0, %originalBB219 ], [ %l.0, %for.end90 ], [ %l.0, %for.inc88 ], [ %l.0, %for.body81 ], [ %l.0, %originalBBpart2217 ], [ %l.0, %originalBB203 ], [ %l.0, %for.cond78 ], [ %l.0, %originalBBpart2201 ], [ %l.0, %originalBB183 ], [ %l.0, %if.then75 ], [ %l.0, %land.lhs.true72 ], [ %l.0, %if.else69 ], [ %l.0, %for.end68 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB165 ], [ %l.0, %for.inc66 ], [ %l.0, %for.body59 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %for.cond57 ], [ %l.0, %if.then54 ], [ %l.0, %land.lhs.true51 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB150 ], [ %l.0, %if.else48 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %for.end47 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB131 ], [ %l.0, %for.inc45 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB116 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond35 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %if.then34 ], [ %l.0, %land.lhs.true31 ], [ %l.0, %if.else ], [ %l.0, %for.end28 ], [ %.neg50, %for.inc26 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond17 ], [ 0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB101 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB223alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %332, %originalBB131alteredBB ], [ %m.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB227 ], [ %m.0, %for.end96 ], [ %m.0, %for.inc94 ], [ %m.0, %if.end93 ], [ %m.0, %if.end92 ], [ %m.0, %if.end91 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB223 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB219 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %for.body81 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB203 ], [ %m.0, %for.cond78 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB183 ], [ %m.0, %if.then75 ], [ %m.0, %land.lhs.true72 ], [ %m.0, %if.else69 ], [ %m.0, %for.end68 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB165 ], [ %m.0, %for.inc66 ], [ %m.0, %for.body59 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %for.cond57 ], [ %m.0, %if.then54 ], [ %m.0, %land.lhs.true51 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB150 ], [ %m.0, %if.else48 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart2144 ], [ %.neg49, %originalBB131 ], [ %m.0, %for.inc45 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB116 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %m.0, %if.then34 ], [ %m.0, %land.lhs.true31 ], [ %m.0, %if.else ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB227alteredBB ], [ %t.0, %originalBB223alteredBB ], [ %t.0, %originalBB219alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB183alteredBB ], [ %.neg, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB227 ], [ %t.0, %for.end96 ], [ %t.0, %for.inc94 ], [ %t.0, %if.end93 ], [ %t.0, %if.end92 ], [ %t.0, %if.end91 ], [ %t.0, %originalBBpart2225 ], [ %t.0, %originalBB223 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2221 ], [ %t.0, %originalBB219 ], [ %t.0, %for.end90 ], [ %t.0, %for.inc88 ], [ %t.0, %for.body81 ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB203 ], [ %t.0, %for.cond78 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB183 ], [ %t.0, %if.then75 ], [ %t.0, %land.lhs.true72 ], [ %t.0, %if.else69 ], [ %t.0, %for.end68 ], [ %t.0, %originalBBpart2181 ], [ %213, %originalBB165 ], [ %t.0, %for.inc66 ], [ %t.0, %for.body59 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %for.cond57 ], [ %182, %if.then54 ], [ %t.0, %land.lhs.true51 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB150 ], [ %t.0, %if.else48 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %for.end47 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB131 ], [ %t.0, %for.inc45 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB116 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond35 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %if.then34 ], [ %t.0, %land.lhs.true31 ], [ %t.0, %if.else ], [ %t.0, %for.end28 ], [ %t.0, %for.inc26 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB101 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB227alteredBB ], [ %p.0, %originalBB223alteredBB ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %334, %originalBB183alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB227 ], [ %p.0, %for.end96 ], [ %p.0, %for.inc94 ], [ %p.0, %if.end93 ], [ %p.0, %if.end92 ], [ %p.0, %if.end91 ], [ %p.0, %originalBBpart2225 ], [ %p.0, %originalBB223 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2221 ], [ %p.0, %originalBB219 ], [ %p.0, %for.end90 ], [ %273, %for.inc88 ], [ %p.0, %for.body81 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB203 ], [ %p.0, %for.cond78 ], [ %p.0, %originalBBpart2201 ], [ %240, %originalBB183 ], [ %p.0, %if.then75 ], [ %p.0, %land.lhs.true72 ], [ %p.0, %if.else69 ], [ %p.0, %for.end68 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB165 ], [ %p.0, %for.inc66 ], [ %p.0, %for.body59 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %for.cond57 ], [ %p.0, %if.then54 ], [ %p.0, %land.lhs.true51 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB150 ], [ %p.0, %if.else48 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.end47 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB131 ], [ %p.0, %for.inc45 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB116 ], [ %p.0, %for.body38 ], [ %p.0, %for.cond35 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %if.then34 ], [ %p.0, %land.lhs.true31 ], [ %p.0, %if.else ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond17 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB101 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -82674504, %originalBB227alteredBB ], [ -342976294, %originalBB223alteredBB ], [ -762639526, %originalBB219alteredBB ], [ -182882295, %originalBB203alteredBB ], [ -1417433604, %originalBB183alteredBB ], [ 2031700456, %originalBB165alteredBB ], [ 1035959191, %originalBB161alteredBB ], [ 1635304056, %originalBB150alteredBB ], [ -942122216, %originalBB146alteredBB ], [ 2016593566, %originalBB131alteredBB ], [ -53810785, %originalBB116alteredBB ], [ 54114520, %originalBB112alteredBB ], [ -2020008640, %originalBB101alteredBB ], [ 1600056066, %originalBB97alteredBB ], [ -1632949941, %originalBBalteredBB ], [ %327, %originalBB227 ], [ %318, %for.end96 ], [ -1152607431, %for.inc94 ], [ -1415503789, %if.end93 ], [ -1358322064, %if.end92 ], [ 1181763913, %if.end91 ], [ 2015790568, %originalBBpart2225 ], [ %309, %originalBB223 ], [ %300, %if.end ], [ -1148398417, %originalBBpart2221 ], [ %291, %originalBB219 ], [ %282, %for.end90 ], [ -1278866999, %for.inc88 ], [ 1261731055, %for.body81 ], [ %270, %originalBBpart2217 ], [ %269, %originalBB203 ], [ %258, %for.cond78 ], [ -1278866999, %originalBBpart2201 ], [ %249, %originalBB183 ], [ %237, %if.then75 ], [ %228, %land.lhs.true72 ], [ %225, %if.else69 ], [ 2015790568, %for.end68 ], [ 808572093, %originalBBpart2181 ], [ %222, %originalBB165 ], [ %212, %for.inc66 ], [ -930090892, %for.body59 ], [ %201, %originalBBpart2163 ], [ %200, %originalBB161 ], [ %191, %for.cond57 ], [ 808572093, %if.then54 ], [ %179, %land.lhs.true51 ], [ %176, %originalBBpart2159 ], [ %175, %originalBB150 ], [ %164, %if.else48 ], [ 1181763913, %originalBBpart2148 ], [ %155, %originalBB146 ], [ %146, %for.end47 ], [ 68045685, %originalBBpart2144 ], [ %137, %originalBB131 ], [ %128, %for.inc45 ], [ -19945504, %originalBBpart2129 ], [ %119, %originalBB116 ], [ %108, %for.body38 ], [ %99, %for.cond35 ], [ 68045685, %originalBBpart2114 ], [ %96, %originalBB112 ], [ %87, %if.then34 ], [ %78, %land.lhs.true31 ], [ %75, %if.else ], [ -1358322064, %for.end28 ], [ 1256784479, %for.inc26 ], [ 674732536, %for.body19 ], [ %70, %for.cond17 ], [ 1256784479, %if.then ], [ %69, %land.lhs.true ], [ %66, %for.body12 ], [ %63, %for.cond10 ], [ -1152607431, %for.end9 ], [ -1046537506, %originalBBpart2110 ], [ %58, %originalBB101 ], [ %48, %for.inc7 ], [ 406025882, %for.end ], [ 1912712937, %originalBBpart299 ], [ %39, %originalBB97 ], [ %30, %for.inc ], [ 1817191516, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1912712937, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1688176703, i32 936803620
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1388664814, i32 738842644
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1632949941, i32 -1549327476
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1867411965, i32 -1549327476
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1600056066, i32 939334020
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -26918628, i32 939334020
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2020008640, i32 -1641378034
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1174009156, i32 -1641378034
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %row, align 4
  %60 = load i32, i32* %col, align 4
  %61 = add i32 %59, -2
  %62 = add i32 %61, %60
  %cmp11.not = icmp sgt i32 %k.0, %62
  %63 = select i1 %cmp11.not, i32 291488936, i32 1760211511
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* %col, align 4
  %65 = add i32 %64, -1
  %cmp14.not = icmp sgt i32 %k.0, %65
  %66 = select i1 %cmp14.not, i32 283352066, i32 -1063181619
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %row, align 4
  %68 = add i32 %67, -1
  %cmp16.not = icmp sgt i32 %k.0, %68
  %69 = select i1 %cmp16.not, i32 283352066, i32 -354868258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp slt i32 %k.0, %l.0
  %70 = select i1 %cmp18.not, i32 -252036339, i32 710193406
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %l.0 to i64
  %71 = sub i32 %k.0, %l.0
  %idxprom23 = sext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20, i64 %idxprom23
  %72 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg50 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %col, align 4
  %74 = add i32 %73, -1
  %cmp30.not = icmp sgt i32 %k.0, %74
  %75 = select i1 %cmp30.not, i32 -192398582, i32 77433309
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %76 = load i32, i32* %row, align 4
  %77 = add i32 %76, -1
  %cmp33 = icmp sgt i32 %k.0, %77
  %78 = select i1 %cmp33, i32 1553709741, i32 -192398582
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 54114520, i32 84359750
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1505427671, i32 84359750
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %97 = load i32, i32* %row, align 4
  %98 = add i32 %97, -1
  %cmp37.not = icmp sgt i32 %m.0, %98
  %99 = select i1 %cmp37.not, i32 1874930560, i32 392160642
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -53810785, i32 1443618842
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %m.0 to i64
  %109 = sub i32 %k.0, %m.0
  %idxprom42 = sext i32 %109 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39, i64 %idxprom42
  %110 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1430966337, i32 1443618842
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2016593566, i32 1191256655
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg49 = add i32 %m.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 545150835, i32 1191256655
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -942122216, i32 -394657488
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 478411747, i32 -394657488
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1635304056, i32 -1355505097
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %165 = load i32, i32* %col, align 4
  %166 = add i32 %165, -1
  %cmp50 = icmp sgt i32 %k.0, %166
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1561165784, i32 -1355505097
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %176 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1024344047, i32 -587343905
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %177 = load i32, i32* %row, align 4
  %178 = add i32 %177, -1
  %cmp53.not = icmp sgt i32 %k.0, %178
  %179 = select i1 %cmp53.not, i32 -587343905, i32 231962097
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %180 = load i32, i32* %col, align 4
  %181 = add i32 %k.0, 1
  %182 = sub i32 %181, %180
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1035959191, i32 -862759213
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp58 = icmp sge i32 %k.0, %t.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 592052153, i32 -862759213
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %201 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1575849658, i32 470564057
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %t.0 to i64
  %202 = sub i32 %k.0, %t.0
  %idxprom63 = sext i32 %202 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom60, i64 %idxprom63
  %203 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2031700456, i32 59172977
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %213 = add i32 %t.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1361461499, i32 59172977
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %223 = load i32, i32* %col, align 4
  %224 = add i32 %223, -1
  %cmp71 = icmp sgt i32 %k.0, %224
  %225 = select i1 %cmp71, i32 -617057221, i32 -1148398417
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %226 = load i32, i32* %row, align 4
  %227 = add i32 %226, -1
  %cmp74 = icmp sgt i32 %k.0, %227
  %228 = select i1 %cmp74, i32 1463269867, i32 -1148398417
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1417433604, i32 -533369079
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %238 = load i32, i32* %col, align 4
  %239 = add i32 %k.0, 1
  %240 = sub i32 %239, %238
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1497694827, i32 -533369079
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -182882295, i32 -30105228
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %259 = load i32, i32* %row, align 4
  %260 = add i32 %259, -1
  %cmp80 = icmp sle i32 %p.0, %260
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1045866457, i32 -30105228
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %270 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1690631725, i32 -1931560414
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %p.0 to i64
  %271 = sub i32 %k.0, %p.0
  %idxprom85 = sext i32 %271 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom82, i64 %idxprom85
  %272 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %272)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %273 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -762639526, i32 -748884443
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 148096110, i32 -748884443
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -342976294, i32 1967594210
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1443747494, i32 1967594210
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -82674504, i32 323713821
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -2003871803, i32 323713821
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %328 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %m.0 to i64
  %330 = sub i32 %k.0, %m.0
  %idxprom42alteredBB = sext i32 %330 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39alteredBB, i64 %idxprom42alteredBB
  %331 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %331)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %col, align 4
  %.neg.neg = add i32 %k.0, 1
  %334 = sub i32 %.neg.neg, %333
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
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
