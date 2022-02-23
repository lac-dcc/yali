; ModuleID = 'build_ollvm/programs/3/331.ll'
source_filename = "source-C-CXX/3/331.c"
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
  %cmp68.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %b, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -6219467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -6219467, label %for.cond
    i32 713698579, label %for.body
    i32 -1366780817, label %originalBB
    i32 -1940004644, label %originalBBpart2
    i32 2053588809, label %for.cond1
    i32 -699152479, label %originalBB84
    i32 640676010, label %originalBBpart293
    i32 511195040, label %for.body4
    i32 2038440855, label %for.inc
    i32 -2020575586, label %for.end
    i32 1381914851, label %for.inc8
    i32 205276877, label %for.end10
    i32 1592363783, label %for.cond11
    i32 -741325544, label %for.body14
    i32 -747907596, label %originalBB95
    i32 364499758, label %originalBBpart297
    i32 -1236814326, label %land.lhs.true
    i32 -1272729276, label %if.then
    i32 -1743296312, label %for.cond17
    i32 1452896895, label %for.body19
    i32 41153663, label %originalBB99
    i32 -586973758, label %originalBBpart2107
    i32 -739420509, label %for.inc26
    i32 -703292993, label %for.end28
    i32 639308859, label %originalBB109
    i32 2081208247, label %originalBBpart2111
    i32 904604618, label %if.else
    i32 -1897854508, label %land.lhs.true30
    i32 -742138934, label %originalBB113
    i32 1690036795, label %originalBBpart2115
    i32 -729999521, label %if.then32
    i32 -1993745565, label %for.cond35
    i32 -1040375414, label %originalBB117
    i32 -886658663, label %originalBBpart2127
    i32 1957305601, label %for.body38
    i32 -1724412236, label %for.inc45
    i32 1517170721, label %originalBB129
    i32 -207286996, label %originalBBpart2138
    i32 5455295, label %for.end47
    i32 2006456111, label %if.else48
    i32 -787205859, label %if.then50
    i32 -364194264, label %for.cond51
    i32 -1316574595, label %originalBB140
    i32 -871173819, label %originalBBpart2148
    i32 -760233444, label %for.body54
    i32 1606899111, label %originalBB150
    i32 -652769708, label %originalBBpart2161
    i32 -1169317479, label %for.inc61
    i32 187154050, label %originalBB163
    i32 845978112, label %originalBBpart2177
    i32 1600371482, label %for.end63
    i32 -1893663045, label %originalBB179
    i32 -1885168901, label %originalBBpart2181
    i32 -461370727, label %if.else64
    i32 1153656719, label %for.cond67
    i32 -1936733915, label %originalBB183
    i32 -407395494, label %originalBBpart2185
    i32 -2108931137, label %for.body69
    i32 -537356314, label %for.inc76
    i32 1580056568, label %originalBB187
    i32 -1337241538, label %originalBBpart2208
    i32 273693082, label %for.end78
    i32 674314973, label %originalBB210
    i32 -1018635841, label %originalBBpart2212
    i32 -1939778818, label %if.end
    i32 157466586, label %originalBB214
    i32 -795563135, label %originalBBpart2216
    i32 1852051210, label %if.end79
    i32 748823047, label %if.end80
    i32 1575774419, label %originalBB218
    i32 530689964, label %originalBBpart2220
    i32 -1147103821, label %for.inc81
    i32 -974509377, label %originalBB222
    i32 377794288, label %originalBBpart2228
    i32 344364546, label %for.end83
    i32 1258290143, label %originalBB230
    i32 -1048352386, label %originalBBpart2232
    i32 613327737, label %originalBBalteredBB
    i32 -1796523065, label %originalBB84alteredBB
    i32 -70129307, label %originalBB95alteredBB
    i32 1650282139, label %originalBB99alteredBB
    i32 -984384947, label %originalBB109alteredBB
    i32 -2068033433, label %originalBB113alteredBB
    i32 1324112839, label %originalBB117alteredBB
    i32 -1131393156, label %originalBB129alteredBB
    i32 -1518482888, label %originalBB140alteredBB
    i32 -664038046, label %originalBB150alteredBB
    i32 899519769, label %originalBB163alteredBB
    i32 675658679, label %originalBB179alteredBB
    i32 -75173422, label %originalBB183alteredBB
    i32 2008577123, label %originalBB187alteredBB
    i32 -1579632210, label %originalBB210alteredBB
    i32 424078592, label %originalBB214alteredBB
    i32 -990246242, label %originalBB218alteredBB
    i32 -1280486924, label %originalBB222alteredBB
    i32 959375213, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB163alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB230, %for.end83, %originalBBpart2228, %originalBB222, %for.inc81, %originalBBpart2220, %originalBB218, %if.end80, %if.end79, %originalBBpart2216, %originalBB214, %if.end, %originalBBpart2212, %originalBB210, %for.end78, %originalBBpart2208, %originalBB187, %for.inc76, %for.body69, %originalBBpart2185, %originalBB183, %for.cond67, %if.else64, %originalBBpart2181, %originalBB179, %for.end63, %originalBBpart2177, %originalBB163, %for.inc61, %originalBBpart2161, %originalBB150, %for.body54, %originalBBpart2148, %originalBB140, %for.cond51, %if.then50, %if.else48, %for.end47, %originalBBpart2138, %originalBB129, %for.inc45, %for.body38, %originalBBpart2127, %originalBB117, %for.cond35, %if.then32, %originalBBpart2115, %originalBB113, %land.lhs.true30, %if.else, %originalBBpart2111, %originalBB109, %for.end28, %for.inc26, %originalBBpart2107, %originalBB99, %for.body19, %for.cond17, %if.then, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart293, %originalBB84, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %394, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %393, %originalBB163alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB230 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB222 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2208 ], [ %288, %originalBB187 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond67 ], [ %257, %if.else64 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2177 ], [ %227, %originalBB163 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond51 ], [ 0, %if.then50 ], [ %i.0, %if.else48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2138 ], [ %.neg51, %originalBB129 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond35 ], [ %.neg54, %if.then32 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end28 ], [ %91, %for.inc26 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %42, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB230 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.cond67 ], [ %j.0, %if.else64 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond51 ], [ %j.0, %if.then50 ], [ %j.0, %if.else48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond35 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg55, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB230alteredBB ], [ %395, %originalBB222alteredBB ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB230 ], [ %m.0, %for.end83 ], [ %m.0, %originalBBpart2228 ], [ %361, %originalBB222 ], [ %m.0, %for.inc81 ], [ %m.0, %originalBBpart2220 ], [ %m.0, %originalBB218 ], [ %m.0, %if.end80 ], [ %m.0, %if.end79 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB214 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB210 ], [ %m.0, %for.end78 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB187 ], [ %m.0, %for.inc76 ], [ %m.0, %for.body69 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %for.cond67 ], [ %m.0, %if.else64 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %for.end63 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB163 ], [ %m.0, %for.inc61 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB150 ], [ %m.0, %for.body54 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB140 ], [ %m.0, %for.cond51 ], [ %m.0, %if.then50 ], [ %m.0, %if.else48 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB129 ], [ %m.0, %for.inc45 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB117 ], [ %m.0, %for.cond35 ], [ %m.0, %if.then32 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %land.lhs.true30 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB99 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ 0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB84 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1258290143, %originalBB230alteredBB ], [ -974509377, %originalBB222alteredBB ], [ 1575774419, %originalBB218alteredBB ], [ 157466586, %originalBB214alteredBB ], [ 674314973, %originalBB210alteredBB ], [ 1580056568, %originalBB187alteredBB ], [ -1936733915, %originalBB183alteredBB ], [ -1893663045, %originalBB179alteredBB ], [ 187154050, %originalBB163alteredBB ], [ 1606899111, %originalBB150alteredBB ], [ -1316574595, %originalBB140alteredBB ], [ 1517170721, %originalBB129alteredBB ], [ -1040375414, %originalBB117alteredBB ], [ -742138934, %originalBB113alteredBB ], [ 639308859, %originalBB109alteredBB ], [ 41153663, %originalBB99alteredBB ], [ -747907596, %originalBB95alteredBB ], [ -699152479, %originalBB84alteredBB ], [ -1366780817, %originalBBalteredBB ], [ %388, %originalBB230 ], [ %379, %for.end83 ], [ 1592363783, %originalBBpart2228 ], [ %370, %originalBB222 ], [ %360, %for.inc81 ], [ -1147103821, %originalBBpart2220 ], [ %351, %originalBB218 ], [ %342, %if.end80 ], [ 748823047, %if.end79 ], [ 1852051210, %originalBBpart2216 ], [ %333, %originalBB214 ], [ %324, %if.end ], [ -1939778818, %originalBBpart2212 ], [ %315, %originalBB210 ], [ %306, %for.end78 ], [ 1153656719, %originalBBpart2208 ], [ %297, %originalBB187 ], [ %287, %for.inc76 ], [ -537356314, %for.body69 ], [ %276, %originalBBpart2185 ], [ %275, %originalBB183 ], [ %266, %for.cond67 ], [ 1153656719, %if.else64 ], [ -1939778818, %originalBBpart2181 ], [ %254, %originalBB179 ], [ %245, %for.end63 ], [ -364194264, %originalBBpart2177 ], [ %236, %originalBB163 ], [ %226, %for.inc61 ], [ -1169317479, %originalBBpart2161 ], [ %217, %originalBB150 ], [ %206, %for.body54 ], [ %197, %originalBBpart2148 ], [ %196, %originalBB140 ], [ %185, %for.cond51 ], [ -364194264, %if.then50 ], [ %176, %if.else48 ], [ 1852051210, %for.end47 ], [ -1993745565, %originalBBpart2138 ], [ %173, %originalBB129 ], [ %164, %for.inc45 ], [ -1724412236, %for.body38 ], [ %153, %originalBBpart2127 ], [ %152, %originalBB117 ], [ %141, %for.cond35 ], [ -1993745565, %if.then32 ], [ %131, %originalBBpart2115 ], [ %130, %originalBB113 ], [ %120, %land.lhs.true30 ], [ %111, %if.else ], [ 748823047, %originalBBpart2111 ], [ %109, %originalBB109 ], [ %100, %for.end28 ], [ -1743296312, %for.inc26 ], [ -739420509, %originalBBpart2107 ], [ %90, %originalBB99 ], [ %79, %for.body19 ], [ %70, %for.cond17 ], [ -1743296312, %if.then ], [ %69, %land.lhs.true ], [ %67, %originalBBpart297 ], [ %66, %originalBB95 ], [ %56, %for.body14 ], [ %47, %for.cond11 ], [ 1592363783, %for.end10 ], [ -6219467, %for.inc8 ], [ 1381914851, %for.end ], [ 2053588809, %for.inc ], [ 2038440855, %for.body4 ], [ %41, %originalBBpart293 ], [ %40, %originalBB84 ], [ %29, %for.cond1 ], [ 2053588809, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 205276877, i32 713698579
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1366780817, i32 613327737
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1940004644, i32 613327737
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -699152479, i32 -1796523065
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %30 = load i32, i32* %c, align 4
  %31 = add i32 %30, -1
  %cmp3 = icmp sle i32 %j.0, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 640676010, i32 -1796523065
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 511195040, i32 -2020575586
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %44 = load i32, i32* %c, align 4
  %45 = add i32 %43, -2
  %46 = add i32 %45, %44
  %cmp13.not = icmp sgt i32 %m.0, %46
  %47 = select i1 %cmp13.not, i32 344364546, i32 -741325544
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -747907596, i32 -70129307
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %cmp15 = icmp slt i32 %m.0, %57
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 364499758, i32 -70129307
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %67 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1236814326, i32 904604618
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* %c, align 4
  %cmp16 = icmp slt i32 %m.0, %68
  %69 = select i1 %cmp16, i32 -1272729276, i32 904604618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp slt i32 %m.0, %i.0
  %70 = select i1 %cmp18.not, i32 -703292993, i32 1452896895
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 41153663, i32 1650282139
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %80 = sub i32 %m.0, %i.0
  %idxprom23 = sext i32 %80 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom23
  %81 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -586973758, i32 1650282139
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 639308859, i32 -984384947
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2081208247, i32 -984384947
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %cmp29.not = icmp slt i32 %m.0, %110
  %111 = select i1 %cmp29.not, i32 2006456111, i32 -1897854508
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -742138934, i32 -2068033433
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %121 = load i32, i32* %c, align 4
  %cmp31 = icmp sge i32 %m.0, %121
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1690036795, i32 -2068033433
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %131 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -729999521, i32 2006456111
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %.neg53 = add i32 %m.0, 1
  %.neg54 = sub i32 %.neg53, %132
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1040375414, i32 1324112839
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %143 = add i32 %142, -1
  %cmp37 = icmp sle i32 %i.0, %143
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -886658663, i32 1324112839
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %153 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1957305601, i32 5455295
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %154 = sub i32 %m.0, %i.0
  %idxprom42 = sext i32 %154 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom42
  %155 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1517170721, i32 -1131393156
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -207286996, i32 -1131393156
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %174 = load i32, i32* %b, align 4
  %175 = load i32, i32* %c, align 4
  %cmp49 = icmp slt i32 %174, %175
  %176 = select i1 %cmp49, i32 -787205859, i32 -461370727
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1316574595, i32 -1518482888
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %187 = add i32 %186, -1
  %cmp53 = icmp sle i32 %i.0, %187
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -871173819, i32 -1518482888
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %197 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -760233444, i32 1600371482
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1606899111, i32 -664038046
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %207 = sub i32 %m.0, %i.0
  %idxprom58 = sext i32 %207 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom58
  %208 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -652769708, i32 -664038046
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 187154050, i32 899519769
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 845978112, i32 899519769
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1893663045, i32 675658679
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1885168901, i32 675658679
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %255 = load i32, i32* %c, align 4
  %256 = add i32 %m.0, 1
  %257 = sub i32 %256, %255
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1936733915, i32 -75173422
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %cmp68 = icmp sge i32 %m.0, %i.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -407395494, i32 -75173422
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %276 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -2108931137, i32 273693082
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %277 = sub i32 %m.0, %i.0
  %idxprom73 = sext i32 %277 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom73
  %278 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %278)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1580056568, i32 2008577123
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1337241538, i32 2008577123
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 674314973, i32 -1579632210
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1018635841, i32 -1579632210
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 157466586, i32 424078592
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -795563135, i32 424078592
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1575774419, i32 -990246242
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 530689964, i32 -990246242
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -974509377, i32 -1280486924
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %361 = add i32 %m.0, 1
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 377794288, i32 -1280486924
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1258290143, i32 959375213
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1048352386, i32 959375213
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %389 = sub i32 %m.0, %i.0
  %idxprom23alteredBB = sext i32 %389 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20alteredBB, i64 %idxprom23alteredBB
  %390 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %390)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %391 = sub i32 %m.0, %i.0
  %idxprom58alteredBB = sext i32 %391 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55alteredBB, i64 %idxprom58alteredBB
  %392 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %392)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %393 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %394 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %395 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
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
