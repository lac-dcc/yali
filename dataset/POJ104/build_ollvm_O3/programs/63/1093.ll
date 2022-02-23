; ModuleID = 'build_ollvm/programs/63/1093.ll'
source_filename = "source-C-CXX/63/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = common local_unnamed_addr global [1000 x float] zeroinitializer, align 16
@dis = common local_unnamed_addr global [1000 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@c = common global [1000 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@y = common local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -169548587, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -169548587, label %for.cond
    i32 2078282211, label %originalBB
    i32 -902859613, label %originalBBpart2
    i32 -1517309913, label %for.body
    i32 1346267391, label %originalBB171
    i32 -1534534491, label %originalBBpart2173
    i32 -1078217633, label %for.inc
    i32 1970979293, label %originalBB175
    i32 -1557742371, label %originalBBpart2184
    i32 2008665852, label %for.end
    i32 1565802537, label %for.cond3
    i32 1071411157, label %originalBB186
    i32 -1608473171, label %originalBBpart2188
    i32 -1301319987, label %for.body5
    i32 -83705859, label %for.inc13
    i32 1977158702, label %for.end15
    i32 -1711388599, label %originalBB190
    i32 -1591232573, label %originalBBpart2192
    i32 -277214286, label %for.cond16
    i32 -1761299984, label %for.body18
    i32 -154837418, label %for.cond19
    i32 -1118538038, label %originalBB194
    i32 1776940257, label %originalBBpart2196
    i32 587528172, label %for.body21
    i32 -1119682650, label %for.inc70
    i32 524419063, label %for.end72
    i32 1942936668, label %for.inc73
    i32 2085042406, label %for.end75
    i32 -979101309, label %for.cond76
    i32 865209552, label %for.body81
    i32 -1916871045, label %for.cond82
    i32 1019455057, label %originalBB198
    i32 2019168372, label %originalBBpart2229
    i32 -1643901721, label %for.body89
    i32 -1644421816, label %originalBB231
    i32 -191836542, label %originalBBpart2244
    i32 861289090, label %if.then
    i32 695555211, label %originalBB246
    i32 -987797620, label %originalBBpart2292
    i32 617767325, label %if.end
    i32 1943036115, label %originalBB294
    i32 -1129078672, label %originalBBpart2296
    i32 -333434336, label %for.inc127
    i32 2113658374, label %for.end129
    i32 -1239027174, label %originalBB298
    i32 488969672, label %originalBBpart2300
    i32 1465800645, label %for.inc130
    i32 -425339403, label %for.end132
    i32 510491850, label %for.cond133
    i32 91125967, label %for.body139
    i32 646537110, label %for.inc168
    i32 1547713867, label %for.end170
    i32 -1902332666, label %originalBB302
    i32 1396477178, label %originalBBpart2304
    i32 500876588, label %originalBBalteredBB
    i32 862526962, label %originalBB171alteredBB
    i32 -171032754, label %originalBB175alteredBB
    i32 -1441968063, label %originalBB186alteredBB
    i32 1867337581, label %originalBB190alteredBB
    i32 -971263028, label %originalBB194alteredBB
    i32 1997208607, label %originalBB198alteredBB
    i32 1711811577, label %originalBB231alteredBB
    i32 -1669599578, label %originalBB246alteredBB
    i32 2078549034, label %originalBB294alteredBB
    i32 1054057982, label %originalBB298alteredBB
    i32 -993250545, label %originalBB302alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB246alteredBB, %originalBB231alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBB302, %for.end170, %for.inc168, %for.body139, %for.cond133, %for.end132, %for.inc130, %originalBBpart2300, %originalBB298, %for.end129, %for.inc127, %originalBBpart2296, %originalBB294, %if.end, %originalBBpart2292, %originalBB246, %if.then, %originalBBpart2244, %originalBB231, %for.body89, %originalBBpart2229, %originalBB198, %for.cond82, %for.body81, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.body21, %originalBBpart2196, %originalBB194, %for.cond19, %for.body18, %for.cond16, %originalBBpart2192, %originalBB190, %for.end15, %for.inc13, %for.body5, %originalBBpart2188, %originalBB186, %for.cond3, %for.end, %originalBBpart2184, %originalBB175, %for.inc, %originalBBpart2173, %originalBB171, %for.body, %originalBBpart2, %originalBB, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB302alteredBB ], [ %d.0, %originalBB298alteredBB ], [ %d.0, %originalBB294alteredBB ], [ %d.0, %originalBB246alteredBB ], [ %d.0, %originalBB231alteredBB ], [ %d.0, %originalBB198alteredBB ], [ %d.0, %originalBB194alteredBB ], [ %d.0, %originalBB190alteredBB ], [ %d.0, %originalBB186alteredBB ], [ %d.0, %originalBB175alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB302 ], [ %d.0, %for.end170 ], [ %d.0, %for.inc168 ], [ %d.0, %for.body139 ], [ %d.0, %for.cond133 ], [ %d.0, %for.end132 ], [ %d.0, %for.inc130 ], [ %d.0, %originalBBpart2300 ], [ %d.0, %originalBB298 ], [ %d.0, %for.end129 ], [ %220, %for.inc127 ], [ %d.0, %originalBBpart2296 ], [ %d.0, %originalBB294 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2292 ], [ %d.0, %originalBB246 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2244 ], [ %d.0, %originalBB231 ], [ %d.0, %for.body89 ], [ %d.0, %originalBBpart2229 ], [ %d.0, %originalBB198 ], [ %d.0, %for.cond82 ], [ 0, %for.body81 ], [ %d.0, %for.cond76 ], [ %d.0, %for.end75 ], [ %d.0, %for.inc73 ], [ %d.0, %for.end72 ], [ %d.0, %for.inc70 ], [ %d.0, %for.body21 ], [ %d.0, %originalBBpart2196 ], [ %d.0, %originalBB194 ], [ %d.0, %for.cond19 ], [ %d.0, %for.body18 ], [ %d.0, %for.cond16 ], [ %d.0, %originalBBpart2192 ], [ %d.0, %originalBB190 ], [ %d.0, %for.end15 ], [ %d.0, %for.inc13 ], [ %d.0, %for.body5 ], [ %d.0, %originalBBpart2188 ], [ %d.0, %originalBB186 ], [ %d.0, %for.cond3 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2184 ], [ %d.0, %originalBB175 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB171 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %270, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB302 ], [ %i.0, %for.end170 ], [ %i.0, %for.inc168 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond133 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB246 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB231 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond82 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end75 ], [ %130, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %i.0, %for.end15 ], [ %76, %for.inc13 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2184 ], [ %.neg91, %originalBB175 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB302alteredBB ], [ %r.0, %originalBB298alteredBB ], [ %r.0, %originalBB294alteredBB ], [ %r.0, %originalBB246alteredBB ], [ %r.0, %originalBB231alteredBB ], [ %r.0, %originalBB198alteredBB ], [ %r.0, %originalBB194alteredBB ], [ %r.0, %originalBB190alteredBB ], [ %r.0, %originalBB186alteredBB ], [ %r.0, %originalBB175alteredBB ], [ %r.0, %originalBB171alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB302 ], [ %r.0, %for.end170 ], [ %r.0, %for.inc168 ], [ %r.0, %for.body139 ], [ %r.0, %for.cond133 ], [ %r.0, %for.end132 ], [ %r.0, %for.inc130 ], [ %r.0, %originalBBpart2300 ], [ %r.0, %originalBB298 ], [ %r.0, %for.end129 ], [ %r.0, %for.inc127 ], [ %r.0, %originalBBpart2296 ], [ %r.0, %originalBB294 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2292 ], [ %r.0, %originalBB246 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2244 ], [ %r.0, %originalBB231 ], [ %r.0, %for.body89 ], [ %r.0, %originalBBpart2229 ], [ %r.0, %originalBB198 ], [ %r.0, %for.cond82 ], [ %r.0, %for.body81 ], [ %r.0, %for.cond76 ], [ %r.0, %for.end75 ], [ %r.0, %for.inc73 ], [ %r.0, %for.end72 ], [ %129, %for.inc70 ], [ %r.0, %for.body21 ], [ %r.0, %originalBBpart2196 ], [ %r.0, %originalBB194 ], [ %r.0, %for.cond19 ], [ %98, %for.body18 ], [ %r.0, %for.cond16 ], [ %r.0, %originalBBpart2192 ], [ %r.0, %originalBB190 ], [ %r.0, %for.end15 ], [ %r.0, %for.inc13 ], [ %r.0, %for.body5 ], [ %r.0, %originalBBpart2188 ], [ %r.0, %originalBB186 ], [ %r.0, %for.cond3 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2184 ], [ %r.0, %originalBB175 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2173 ], [ %r.0, %originalBB171 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB302alteredBB ], [ %l.0, %originalBB298alteredBB ], [ %l.0, %originalBB294alteredBB ], [ %l.0, %originalBB246alteredBB ], [ %l.0, %originalBB231alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB186alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB302 ], [ %l.0, %for.end170 ], [ %l.0, %for.inc168 ], [ %l.0, %for.body139 ], [ %l.0, %for.cond133 ], [ %l.0, %for.end132 ], [ %l.0, %for.inc130 ], [ %l.0, %originalBBpart2300 ], [ %l.0, %originalBB298 ], [ %l.0, %for.end129 ], [ %l.0, %for.inc127 ], [ %l.0, %originalBBpart2296 ], [ %l.0, %originalBB294 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2292 ], [ %l.0, %originalBB246 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2244 ], [ %l.0, %originalBB231 ], [ %l.0, %for.body89 ], [ %l.0, %originalBBpart2229 ], [ %l.0, %originalBB198 ], [ %l.0, %for.cond82 ], [ %l.0, %for.body81 ], [ %l.0, %for.cond76 ], [ %l.0, %for.end75 ], [ %l.0, %for.inc73 ], [ %l.0, %for.end72 ], [ %l.0, %for.inc70 ], [ %128, %for.body21 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %for.cond19 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %for.end15 ], [ %l.0, %for.inc13 ], [ %l.0, %for.body5 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB186 ], [ %l.0, %for.cond3 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB175 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB171 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB302alteredBB ], [ %f.0, %originalBB298alteredBB ], [ %f.0, %originalBB294alteredBB ], [ %f.0, %originalBB246alteredBB ], [ %f.0, %originalBB231alteredBB ], [ %f.0, %originalBB198alteredBB ], [ %f.0, %originalBB194alteredBB ], [ %f.0, %originalBB190alteredBB ], [ %f.0, %originalBB186alteredBB ], [ %f.0, %originalBB175alteredBB ], [ %f.0, %originalBB171alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB302 ], [ %f.0, %for.end170 ], [ %251, %for.inc168 ], [ %f.0, %for.body139 ], [ %f.0, %for.cond133 ], [ 0, %for.end132 ], [ %.neg82, %for.inc130 ], [ %f.0, %originalBBpart2300 ], [ %f.0, %originalBB298 ], [ %f.0, %for.end129 ], [ %f.0, %for.inc127 ], [ %f.0, %originalBBpart2296 ], [ %f.0, %originalBB294 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2292 ], [ %f.0, %originalBB246 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2244 ], [ %f.0, %originalBB231 ], [ %f.0, %for.body89 ], [ %f.0, %originalBBpart2229 ], [ %f.0, %originalBB198 ], [ %f.0, %for.cond82 ], [ %f.0, %for.body81 ], [ %f.0, %for.cond76 ], [ 0, %for.end75 ], [ %f.0, %for.inc73 ], [ %f.0, %for.end72 ], [ %f.0, %for.inc70 ], [ %f.0, %for.body21 ], [ %f.0, %originalBBpart2196 ], [ %f.0, %originalBB194 ], [ %f.0, %for.cond19 ], [ %f.0, %for.body18 ], [ %f.0, %for.cond16 ], [ %f.0, %originalBBpart2192 ], [ %f.0, %originalBB190 ], [ %f.0, %for.end15 ], [ %f.0, %for.inc13 ], [ %f.0, %for.body5 ], [ %f.0, %originalBBpart2188 ], [ %f.0, %originalBB186 ], [ %f.0, %for.cond3 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2184 ], [ %f.0, %originalBB175 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2173 ], [ %f.0, %originalBB171 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1902332666, %originalBB302alteredBB ], [ -1239027174, %originalBB298alteredBB ], [ 1943036115, %originalBB294alteredBB ], [ 695555211, %originalBB246alteredBB ], [ -1644421816, %originalBB231alteredBB ], [ 1019455057, %originalBB198alteredBB ], [ -1118538038, %originalBB194alteredBB ], [ -1711388599, %originalBB190alteredBB ], [ 1071411157, %originalBB186alteredBB ], [ 1970979293, %originalBB175alteredBB ], [ 1346267391, %originalBB171alteredBB ], [ 2078282211, %originalBBalteredBB ], [ %269, %originalBB302 ], [ %260, %for.end170 ], [ 510491850, %for.inc168 ], [ 646537110, %for.body139 ], [ %241, %for.cond133 ], [ 510491850, %for.end132 ], [ -979101309, %for.inc130 ], [ 1465800645, %originalBBpart2300 ], [ %238, %originalBB298 ], [ %229, %for.end129 ], [ -1916871045, %for.inc127 ], [ -333434336, %originalBBpart2296 ], [ %219, %originalBB294 ], [ %210, %if.end ], [ 617767325, %originalBBpart2292 ], [ %201, %originalBB246 ], [ %186, %if.then ], [ %177, %originalBBpart2244 ], [ %176, %originalBB231 ], [ %164, %for.body89 ], [ %155, %originalBBpart2229 ], [ %154, %originalBB198 ], [ %142, %for.cond82 ], [ -1916871045, %for.body81 ], [ %133, %for.cond76 ], [ -979101309, %for.end75 ], [ -277214286, %for.inc73 ], [ 1942936668, %for.end72 ], [ -154837418, %for.inc70 ], [ -1119682650, %for.body21 ], [ %118, %originalBBpart2196 ], [ %117, %originalBB194 ], [ %107, %for.cond19 ], [ -154837418, %for.body18 ], [ %97, %for.cond16 ], [ -277214286, %originalBBpart2192 ], [ %94, %originalBB190 ], [ %85, %for.end15 ], [ 1565802537, %for.inc13 ], [ -83705859, %for.body5 ], [ %75, %originalBBpart2188 ], [ %74, %originalBB186 ], [ %64, %for.cond3 ], [ 1565802537, %for.end ], [ -169548587, %originalBBpart2184 ], [ %55, %originalBB175 ], [ %46, %for.inc ], [ -1078217633, %originalBBpart2173 ], [ %37, %originalBB171 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2078282211, i32 500876588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -902859613, i32 500876588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1517309913, i32 2008665852
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1346267391, i32 862526962
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* @sum, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx2, align 4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1534534491, i32 862526962
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1970979293, i32 -171032754
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %.neg91 = add i32 %i.0, 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1557742371, i32 -171032754
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1071411157, i32 -1441968063
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %65
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1608473171, i32 -1441968063
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %75 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1301319987, i32 1977158702
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom6
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom6
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7, i32* nonnull %arrayidx9, i32* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1711388599, i32 1867337581
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1591232573, i32 1867337581
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -1
  %cmp17 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp17, i32 -1761299984, i32 2085042406
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1118538038, i32 -971263028
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %r.0, %108
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1776940257, i32 -971263028
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %118 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 587528172, i32 524419063
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom22
  %119 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %r.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom24
  %120 = load i32, i32* %arrayidx25, align 4
  %121 = sub i32 %119, %120
  %mul = mul nsw i32 %121, %121
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom22
  %122 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom24
  %123 = load i32, i32* %arrayidx35, align 4
  %.neg86 = sub i32 %123, %122
  %mul42.neg.neg = mul i32 %.neg86, %.neg86
  %124 = add i32 %mul42.neg.neg, %mul
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom22
  %125 = load i32, i32* %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom24
  %126 = load i32, i32* %arrayidx47, align 4
  %.neg90 = sub i32 %126, %125
  %mul54.neg.neg = mul i32 %.neg90, %.neg90
  %127 = add i32 %124, %mul54.neg.neg
  %conv = sitofp i32 %127 to float
  %idxprom56 = sext i32 %l.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x float], [1000 x float]* @sum, i64 0, i64 %idxprom56
  store float %conv, float* %arrayidx57, align 4
  %sqrtf = call float @sqrtf(float %conv) #2
  %arrayidx64 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom56
  store float %sqrtf, float* %arrayidx64, align 4
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom56
  store i32 %i.0, i32* %arrayidx66, align 4
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom56
  store i32 %r.0, i32* %arrayidx68, align 4
  %128 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %129 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -1
  %mul78 = mul nsw i32 %132, %131
  %div = sdiv i32 %mul78, 2
  %cmp79 = icmp slt i32 %f.0, %div
  %133 = select i1 %cmp79, i32 865209552, i32 -425339403
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1019455057, i32 1997208607
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -1
  %mul84 = mul nsw i32 %144, %143
  %div85 = sdiv i32 %mul84, 2
  %145 = add nsw i32 %div85, -1
  %cmp87 = icmp slt i32 %d.0, %145
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2019168372, i32 1997208607
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %155 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1643901721, i32 2113658374
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1644421816, i32 1711811577
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %d.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom90
  %165 = load float, float* %arrayidx91, align 4
  %166 = add i32 %d.0, 1
  %idxprom93 = sext i32 %166 to i64
  %arrayidx94 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom93
  %167 = load float, float* %arrayidx94, align 4
  %cmp95 = fcmp olt float %165, %167
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -191836542, i32 1711811577
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %177 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 861289090, i32 617767325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 695555211, i32 -1669599578
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %d.0 to i64
  %arrayidx98 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom97
  %187 = load float, float* %arrayidx98, align 4
  %.neg83 = add i32 %d.0, 1
  %idxprom100 = sext i32 %.neg83 to i64
  %arrayidx101 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom100
  %188 = load float, float* %arrayidx101, align 4
  store float %188, float* %arrayidx98, align 4
  store float %187, float* %arrayidx101, align 4
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom97
  %189 = load i32, i32* %arrayidx108, align 4
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom100
  %190 = load i32, i32* %arrayidx111, align 4
  store i32 %190, i32* %arrayidx108, align 4
  store i32 %189, i32* %arrayidx111, align 4
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom97
  %191 = load i32, i32* %arrayidx118, align 4
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom100
  %192 = load i32, i32* %arrayidx121, align 4
  store i32 %192, i32* %arrayidx118, align 4
  store i32 %191, i32* %arrayidx121, align 4
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -987797620, i32 -1669599578
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1943036115, i32 2078549034
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1129078672, i32 2078549034
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %220 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1239027174, i32 1054057982
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 488969672, i32 1054057982
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %.neg82 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %240 = add i32 %239, -1
  %mul135 = mul nsw i32 %240, %239
  %div136 = sdiv i32 %mul135, 2
  %cmp137 = icmp slt i32 %f.0, %div136
  %241 = select i1 %cmp137, i32 91125967, i32 1547713867
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %idxprom140 = sext i32 %f.0 to i64
  %arrayidx141 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom140
  %242 = load i32, i32* %arrayidx141, align 4
  %idxprom142 = sext i32 %242 to i64
  %arrayidx143 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom142
  %243 = load i32, i32* %arrayidx143, align 4
  %arrayidx147 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom142
  %244 = load i32, i32* %arrayidx147, align 4
  %arrayidx151 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom142
  %245 = load i32, i32* %arrayidx151, align 4
  %arrayidx153 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom140
  %246 = load i32, i32* %arrayidx153, align 4
  %idxprom154 = sext i32 %246 to i64
  %arrayidx155 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom154
  %247 = load i32, i32* %arrayidx155, align 4
  %arrayidx159 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom154
  %248 = load i32, i32* %arrayidx159, align 4
  %arrayidx163 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom154
  %249 = load i32, i32* %arrayidx163, align 4
  %arrayidx165 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom140
  %250 = load float, float* %arrayidx165, align 4
  %conv166 = fpext float %250 to double
  %call167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %243, i32 %244, i32 %245, i32 %247, i32 %248, i32 %249, double %conv166)
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %251 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1902332666, i32 -993250545
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1396477178, i32 -993250545
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* @sum, i64 0, i64 %idxpromalteredBB
  store float 0.000000e+00, float* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxpromalteredBB
  store float 0.000000e+00, float* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %d.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom97alteredBB
  %271 = load float, float* %arrayidx98alteredBB, align 4
  %272 = add i32 %d.0, 1
  %idxprom100alteredBB = sext i32 %272 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom100alteredBB
  %273 = load float, float* %arrayidx101alteredBB, align 4
  store float %273, float* %arrayidx98alteredBB, align 4
  store float %271, float* %arrayidx101alteredBB, align 4
  %arrayidx108alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom97alteredBB
  %274 = load i32, i32* %arrayidx108alteredBB, align 4
  %arrayidx111alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom100alteredBB
  %275 = load i32, i32* %arrayidx111alteredBB, align 4
  store i32 %275, i32* %arrayidx108alteredBB, align 4
  store i32 %274, i32* %arrayidx111alteredBB, align 4
  %arrayidx118alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom97alteredBB
  %276 = load i32, i32* %arrayidx118alteredBB, align 4
  %arrayidx121alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom100alteredBB
  %277 = load i32, i32* %arrayidx121alteredBB, align 4
  store i32 %277, i32* %arrayidx118alteredBB, align 4
  store i32 %276, i32* %arrayidx121alteredBB, align 4
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
