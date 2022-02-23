; ModuleID = 'build_ollvm/programs/65/448.ll'
source_filename = "source-C-CXX/65/448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %dst.0 = phi i32 [ 0, %entry ], [ %dst.0.be, %loopEntry.backedge ]
  %wk.0 = phi i32 [ undef, %entry ], [ %wk.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1787304687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1787304687, label %for.cond
    i32 -385297267, label %originalBB
    i32 -543949, label %originalBBpart2
    i32 1886468344, label %for.body
    i32 669290326, label %lor.lhs.false
    i32 -636432866, label %lor.lhs.false3
    i32 -1037006963, label %lor.lhs.false5
    i32 1436231073, label %lor.lhs.false7
    i32 847852074, label %lor.lhs.false9
    i32 -199863476, label %lor.lhs.false11
    i32 2060067072, label %originalBB77
    i32 -1744621850, label %originalBBpart279
    i32 -1003735172, label %if.then
    i32 -332529432, label %if.else
    i32 55445707, label %originalBB81
    i32 1625011634, label %originalBBpart283
    i32 261831827, label %lor.lhs.false14
    i32 458752582, label %lor.lhs.false16
    i32 1706433726, label %originalBB85
    i32 -1920362862, label %originalBBpart287
    i32 1641959851, label %lor.lhs.false18
    i32 -8051485, label %originalBB89
    i32 -2085230982, label %originalBBpart291
    i32 1105261469, label %if.then20
    i32 -1227282190, label %originalBB93
    i32 955890526, label %originalBBpart298
    i32 121983582, label %if.else22
    i32 1388319908, label %if.then24
    i32 -969292321, label %lor.lhs.false26
    i32 -179351757, label %land.lhs.true
    i32 -67986537, label %originalBB100
    i32 -1585548379, label %originalBBpart2111
    i32 -118057729, label %if.then31
    i32 1813044471, label %originalBB113
    i32 -660548855, label %originalBBpart2125
    i32 -1705453936, label %if.else33
    i32 -1480019095, label %originalBB127
    i32 333034033, label %originalBBpart2134
    i32 -1383408751, label %if.end
    i32 -258336264, label %if.end35
    i32 -1494124289, label %if.end36
    i32 977123471, label %originalBB136
    i32 -372007926, label %originalBBpart2138
    i32 -621511273, label %if.end37
    i32 -308565661, label %for.inc
    i32 1338453122, label %originalBB140
    i32 -1630722589, label %originalBBpart2144
    i32 790932814, label %for.end
    i32 -1030495478, label %if.then50
    i32 132470757, label %originalBB146
    i32 2136833076, label %originalBBpart2148
    i32 -992261732, label %if.end52
    i32 489260989, label %originalBB150
    i32 1429465672, label %originalBBpart2152
    i32 277967929, label %if.then54
    i32 -1502817805, label %if.end56
    i32 -1672850590, label %if.then58
    i32 1537090659, label %if.end60
    i32 -795002146, label %if.then62
    i32 -2084845383, label %if.end64
    i32 602325899, label %if.then66
    i32 1396838641, label %if.end68
    i32 -1127455123, label %if.then70
    i32 -2113959999, label %originalBB154
    i32 -1213678518, label %originalBBpart2156
    i32 1029332191, label %if.end72
    i32 1245665652, label %originalBB158
    i32 -366955152, label %originalBBpart2160
    i32 -904296614, label %if.then74
    i32 46697739, label %originalBB162
    i32 -813150109, label %originalBBpart2164
    i32 -2070732679, label %if.end76
    i32 953153581, label %originalBBalteredBB
    i32 -1292654430, label %originalBB77alteredBB
    i32 -1898868156, label %originalBB81alteredBB
    i32 1593890587, label %originalBB85alteredBB
    i32 -454297154, label %originalBB89alteredBB
    i32 394974309, label %originalBB93alteredBB
    i32 897483978, label %originalBB100alteredBB
    i32 1859717315, label %originalBB113alteredBB
    i32 -1915817205, label %originalBB127alteredBB
    i32 1980634992, label %originalBB136alteredBB
    i32 539866027, label %originalBB140alteredBB
    i32 -664814807, label %originalBB146alteredBB
    i32 40845017, label %originalBB150alteredBB
    i32 853821175, label %originalBB154alteredBB
    i32 -214756769, label %originalBB158alteredBB
    i32 1606544101, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB162, %if.then74, %originalBBpart2160, %originalBB158, %if.end72, %originalBBpart2156, %originalBB154, %if.then70, %if.end68, %if.then66, %if.end64, %if.then62, %if.end60, %if.then58, %if.end56, %if.then54, %originalBBpart2152, %originalBB150, %if.end52, %originalBBpart2148, %originalBB146, %if.then50, %for.end, %originalBBpart2144, %originalBB140, %for.inc, %if.end37, %originalBBpart2138, %originalBB136, %if.end36, %if.end35, %if.end, %originalBBpart2134, %originalBB127, %if.else33, %originalBBpart2125, %originalBB113, %if.then31, %originalBBpart2111, %originalBB100, %land.lhs.true, %lor.lhs.false26, %if.then24, %if.else22, %originalBBpart298, %originalBB93, %if.then20, %originalBBpart291, %originalBB89, %lor.lhs.false18, %originalBBpart287, %originalBB85, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart283, %originalBB81, %if.else, %if.then, %originalBBpart279, %originalBB77, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %dst.0.be = phi i32 [ %dst.0, %loopEntry ], [ %dst.0, %originalBB162alteredBB ], [ %dst.0, %originalBB158alteredBB ], [ %dst.0, %originalBB154alteredBB ], [ %dst.0, %originalBB150alteredBB ], [ %dst.0, %originalBB146alteredBB ], [ %dst.0, %originalBB140alteredBB ], [ %dst.0, %originalBB136alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %325, %originalBB113alteredBB ], [ %dst.0, %originalBB100alteredBB ], [ %.neg35, %originalBB93alteredBB ], [ %dst.0, %originalBB89alteredBB ], [ %dst.0, %originalBB85alteredBB ], [ %dst.0, %originalBB81alteredBB ], [ %dst.0, %originalBB77alteredBB ], [ %dst.0, %originalBBalteredBB ], [ %dst.0, %originalBBpart2164 ], [ %dst.0, %originalBB162 ], [ %dst.0, %if.then74 ], [ %dst.0, %originalBBpart2160 ], [ %dst.0, %originalBB158 ], [ %dst.0, %if.end72 ], [ %dst.0, %originalBBpart2156 ], [ %dst.0, %originalBB154 ], [ %dst.0, %if.then70 ], [ %dst.0, %if.end68 ], [ %dst.0, %if.then66 ], [ %dst.0, %if.end64 ], [ %dst.0, %if.then62 ], [ %dst.0, %if.end60 ], [ %dst.0, %if.then58 ], [ %dst.0, %if.end56 ], [ %dst.0, %if.then54 ], [ %dst.0, %originalBBpart2152 ], [ %dst.0, %originalBB150 ], [ %dst.0, %if.end52 ], [ %dst.0, %originalBBpart2148 ], [ %dst.0, %originalBB146 ], [ %dst.0, %if.then50 ], [ %dst.0, %for.end ], [ %dst.0, %originalBBpart2144 ], [ %dst.0, %originalBB140 ], [ %dst.0, %for.inc ], [ %dst.0, %if.end37 ], [ %dst.0, %originalBBpart2138 ], [ %dst.0, %originalBB136 ], [ %dst.0, %if.end36 ], [ %dst.0, %if.end35 ], [ %dst.0, %if.end ], [ %dst.0, %originalBBpart2134 ], [ %175, %originalBB127 ], [ %dst.0, %if.else33 ], [ %dst.0, %originalBBpart2125 ], [ %156, %originalBB113 ], [ %dst.0, %if.then31 ], [ %dst.0, %originalBBpart2111 ], [ %dst.0, %originalBB100 ], [ %dst.0, %land.lhs.true ], [ %dst.0, %lor.lhs.false26 ], [ %dst.0, %if.then24 ], [ %dst.0, %if.else22 ], [ %dst.0, %originalBBpart298 ], [ %.neg39, %originalBB93 ], [ %dst.0, %if.then20 ], [ %dst.0, %originalBBpart291 ], [ %dst.0, %originalBB89 ], [ %dst.0, %lor.lhs.false18 ], [ %dst.0, %originalBBpart287 ], [ %dst.0, %originalBB85 ], [ %dst.0, %lor.lhs.false16 ], [ %dst.0, %lor.lhs.false14 ], [ %dst.0, %originalBBpart283 ], [ %dst.0, %originalBB81 ], [ %dst.0, %if.else ], [ %.neg40, %if.then ], [ %dst.0, %originalBBpart279 ], [ %dst.0, %originalBB77 ], [ %dst.0, %lor.lhs.false11 ], [ %dst.0, %lor.lhs.false9 ], [ %dst.0, %lor.lhs.false7 ], [ %dst.0, %lor.lhs.false5 ], [ %dst.0, %lor.lhs.false3 ], [ %dst.0, %lor.lhs.false ], [ %dst.0, %for.body ], [ %dst.0, %originalBBpart2 ], [ %dst.0, %originalBB ], [ %dst.0, %for.cond ]
  %wk.0.be = phi i32 [ %wk.0, %loopEntry ], [ %wk.0, %originalBB162alteredBB ], [ %wk.0, %originalBB158alteredBB ], [ %wk.0, %originalBB154alteredBB ], [ %wk.0, %originalBB150alteredBB ], [ %wk.0, %originalBB146alteredBB ], [ %wk.0, %originalBB140alteredBB ], [ %wk.0, %originalBB136alteredBB ], [ %wk.0, %originalBB127alteredBB ], [ %wk.0, %originalBB113alteredBB ], [ %wk.0, %originalBB100alteredBB ], [ %wk.0, %originalBB93alteredBB ], [ %wk.0, %originalBB89alteredBB ], [ %wk.0, %originalBB85alteredBB ], [ %wk.0, %originalBB81alteredBB ], [ %wk.0, %originalBB77alteredBB ], [ %wk.0, %originalBBalteredBB ], [ %wk.0, %originalBBpart2164 ], [ %wk.0, %originalBB162 ], [ %wk.0, %if.then74 ], [ %wk.0, %originalBBpart2160 ], [ %wk.0, %originalBB158 ], [ %wk.0, %if.end72 ], [ %wk.0, %originalBBpart2156 ], [ %wk.0, %originalBB154 ], [ %wk.0, %if.then70 ], [ %wk.0, %if.end68 ], [ %wk.0, %if.then66 ], [ %wk.0, %if.end64 ], [ %wk.0, %if.then62 ], [ %wk.0, %if.end60 ], [ %wk.0, %if.then58 ], [ %wk.0, %if.end56 ], [ %wk.0, %if.then54 ], [ %wk.0, %originalBBpart2152 ], [ %wk.0, %originalBB150 ], [ %wk.0, %if.end52 ], [ %wk.0, %originalBBpart2148 ], [ %wk.0, %originalBB146 ], [ %wk.0, %if.then50 ], [ %rem48, %for.end ], [ %wk.0, %originalBBpart2144 ], [ %wk.0, %originalBB140 ], [ %wk.0, %for.inc ], [ %wk.0, %if.end37 ], [ %wk.0, %originalBBpart2138 ], [ %wk.0, %originalBB136 ], [ %wk.0, %if.end36 ], [ %wk.0, %if.end35 ], [ %wk.0, %if.end ], [ %wk.0, %originalBBpart2134 ], [ %wk.0, %originalBB127 ], [ %wk.0, %if.else33 ], [ %wk.0, %originalBBpart2125 ], [ %wk.0, %originalBB113 ], [ %wk.0, %if.then31 ], [ %wk.0, %originalBBpart2111 ], [ %wk.0, %originalBB100 ], [ %wk.0, %land.lhs.true ], [ %wk.0, %lor.lhs.false26 ], [ %wk.0, %if.then24 ], [ %wk.0, %if.else22 ], [ %wk.0, %originalBBpart298 ], [ %wk.0, %originalBB93 ], [ %wk.0, %if.then20 ], [ %wk.0, %originalBBpart291 ], [ %wk.0, %originalBB89 ], [ %wk.0, %lor.lhs.false18 ], [ %wk.0, %originalBBpart287 ], [ %wk.0, %originalBB85 ], [ %wk.0, %lor.lhs.false16 ], [ %wk.0, %lor.lhs.false14 ], [ %wk.0, %originalBBpart283 ], [ %wk.0, %originalBB81 ], [ %wk.0, %if.else ], [ %wk.0, %if.then ], [ %wk.0, %originalBBpart279 ], [ %wk.0, %originalBB77 ], [ %wk.0, %lor.lhs.false11 ], [ %wk.0, %lor.lhs.false9 ], [ %wk.0, %lor.lhs.false7 ], [ %wk.0, %lor.lhs.false5 ], [ %wk.0, %lor.lhs.false3 ], [ %wk.0, %lor.lhs.false ], [ %wk.0, %for.body ], [ %wk.0, %originalBBpart2 ], [ %wk.0, %originalBB ], [ %wk.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %326, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then70 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then50 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2144 ], [ %212, %originalBB140 ], [ %i.0, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 46697739, %originalBB162alteredBB ], [ 1245665652, %originalBB158alteredBB ], [ -2113959999, %originalBB154alteredBB ], [ 489260989, %originalBB150alteredBB ], [ 132470757, %originalBB146alteredBB ], [ 1338453122, %originalBB140alteredBB ], [ 977123471, %originalBB136alteredBB ], [ -1480019095, %originalBB127alteredBB ], [ 1813044471, %originalBB113alteredBB ], [ -67986537, %originalBB100alteredBB ], [ -1227282190, %originalBB93alteredBB ], [ -8051485, %originalBB89alteredBB ], [ 1706433726, %originalBB85alteredBB ], [ 55445707, %originalBB81alteredBB ], [ 2060067072, %originalBB77alteredBB ], [ -385297267, %originalBBalteredBB ], [ -2070732679, %originalBBpart2164 ], [ %324, %originalBB162 ], [ %315, %if.then74 ], [ %306, %originalBBpart2160 ], [ %305, %originalBB158 ], [ %296, %if.end72 ], [ 1029332191, %originalBBpart2156 ], [ %287, %originalBB154 ], [ %278, %if.then70 ], [ %269, %if.end68 ], [ 1396838641, %if.then66 ], [ %268, %if.end64 ], [ -2084845383, %if.then62 ], [ %267, %if.end60 ], [ 1537090659, %if.then58 ], [ %266, %if.end56 ], [ -1502817805, %if.then54 ], [ %265, %originalBBpart2152 ], [ %264, %originalBB150 ], [ %255, %if.end52 ], [ -992261732, %originalBBpart2148 ], [ %246, %originalBB146 ], [ %237, %if.then50 ], [ %228, %for.end ], [ -1787304687, %originalBBpart2144 ], [ %221, %originalBB140 ], [ %211, %for.inc ], [ -308565661, %if.end37 ], [ -621511273, %originalBBpart2138 ], [ %202, %originalBB136 ], [ %193, %if.end36 ], [ -1494124289, %if.end35 ], [ -258336264, %if.end ], [ -1383408751, %originalBBpart2134 ], [ %184, %originalBB127 ], [ %174, %if.else33 ], [ -1383408751, %originalBBpart2125 ], [ %165, %originalBB113 ], [ %155, %if.then31 ], [ %146, %originalBBpart2111 ], [ %145, %originalBB100 ], [ %135, %land.lhs.true ], [ %126, %lor.lhs.false26 ], [ %123, %if.then24 ], [ %121, %if.else22 ], [ -1494124289, %originalBBpart298 ], [ %120, %originalBB93 ], [ %111, %if.then20 ], [ %102, %originalBBpart291 ], [ %101, %originalBB89 ], [ %92, %lor.lhs.false18 ], [ %83, %originalBBpart287 ], [ %82, %originalBB85 ], [ %73, %lor.lhs.false16 ], [ %64, %lor.lhs.false14 ], [ %63, %originalBBpart283 ], [ %62, %originalBB81 ], [ %53, %if.else ], [ -621511273, %if.then ], [ %44, %originalBBpart279 ], [ %43, %originalBB77 ], [ %34, %lor.lhs.false11 ], [ %25, %lor.lhs.false9 ], [ %24, %lor.lhs.false7 ], [ %23, %lor.lhs.false5 ], [ %22, %lor.lhs.false3 ], [ %21, %lor.lhs.false ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -385297267, i32 953153581
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
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
  %18 = select i1 %17, i32 -543949, i32 953153581
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1886468344, i32 790932814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %20 = select i1 %cmp1, i32 -1003735172, i32 669290326
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %21 = select i1 %cmp2, i32 -1003735172, i32 -636432866
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %22 = select i1 %cmp4, i32 -1003735172, i32 -1037006963
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %23 = select i1 %cmp6, i32 -1003735172, i32 1436231073
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %24 = select i1 %cmp8, i32 -1003735172, i32 847852074
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %25 = select i1 %cmp10, i32 -1003735172, i32 -199863476
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2060067072, i32 -1292654430
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1744621850, i32 -1292654430
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1003735172, i32 -332529432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg40 = add i32 %dst.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 55445707, i32 -1898868156
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1625011634, i32 -1898868156
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1105261469, i32 261831827
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %64 = select i1 %cmp15, i32 1105261469, i32 458752582
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1706433726, i32 1593890587
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1920362862, i32 1593890587
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1105261469, i32 1641959851
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -8051485, i32 -454297154
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2085230982, i32 -454297154
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %102 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1105261469, i32 121983582
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1227282190, i32 394974309
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg39 = add i32 %dst.0, 30
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 955890526, i32 394974309
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  %121 = select i1 %cmp23, i32 1388319908, i32 -258336264
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %122 = load i32, i32* %y, align 4
  %rem = srem i32 %122, 400
  %cmp25 = icmp eq i32 %rem, 0
  %123 = select i1 %cmp25, i32 -118057729, i32 -969292321
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %124 = load i32, i32* %y, align 4
  %125 = and i32 %124, 3
  %cmp28 = icmp eq i32 %125, 0
  %126 = select i1 %cmp28, i32 -179351757, i32 -1705453936
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -67986537, i32 897483978
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %136 = load i32, i32* %y, align 4
  %rem29 = srem i32 %136, 100
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1585548379, i32 897483978
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %146 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -118057729, i32 -1705453936
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1813044471, i32 1859717315
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %156 = add i32 %dst.0, 29
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -660548855, i32 1859717315
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1480019095, i32 -1915817205
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %175 = add i32 %dst.0, 28
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 333034033, i32 -1915817205
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 977123471, i32 1980634992
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -372007926, i32 1980634992
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1338453122, i32 539866027
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1630722589, i32 539866027
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* %y, align 4
  %223 = add i32 %222, -1
  %div.neg.neg = sdiv i32 %223, 400
  %div41.neg.neg = sdiv i32 %223, 4
  %div44.neg = sdiv i32 %223, -100
  %224 = load i32, i32* %d, align 4
  %.neg37 = add i32 %223, %dst.0
  %.neg38 = add i32 %.neg37, %224
  %225 = add i32 %.neg38, %div.neg.neg
  %226 = add i32 %225, %div41.neg.neg
  %227 = add i32 %226, %div44.neg
  %rem48 = srem i32 %227, 7
  %cmp49 = icmp eq i32 %rem48, 1
  %228 = select i1 %cmp49, i32 -1030495478, i32 -992261732
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 132470757, i32 -664814807
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 2136833076, i32 -664814807
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 489260989, i32 40845017
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %wk.0, 2
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1429465672, i32 40845017
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %265 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 277967929, i32 -1502817805
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %cmp57 = icmp eq i32 %wk.0, 3
  %266 = select i1 %cmp57, i32 -1672850590, i32 1537090659
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %cmp61 = icmp eq i32 %wk.0, 4
  %267 = select i1 %cmp61, i32 -795002146, i32 -2084845383
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp eq i32 %wk.0, 5
  %268 = select i1 %cmp65, i32 602325899, i32 1396838641
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %cmp69 = icmp eq i32 %wk.0, 6
  %269 = select i1 %cmp69, i32 -1127455123, i32 1029332191
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2113959999, i32 853821175
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1213678518, i32 853821175
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1245665652, i32 -214756769
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %wk.0, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -366955152, i32 -214756769
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %306 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -904296614, i32 -2070732679
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 46697739, i32 1606544101
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -813150109, i32 1606544101
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg35 = add i32 %dst.0, 30
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %dst.0, 29
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %dst.0, 28
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
