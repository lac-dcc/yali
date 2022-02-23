; ModuleID = 'build_ollvm/programs/68/661.ll'
source_filename = "source-C-CXX/68/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem169 = alloca i32, align 4
  %.reg2mem167 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %as = alloca [201 x i8], align 16
  %bs = alloca [201 x i8], align 16
  %a = alloca [201 x i32], align 16
  %b = alloca [201 x i32], align 16
  %sum = alloca [201 x i32], align 16
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %as, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %bs, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem167, align 4
  %0 = sub i32 200, %conv6
  %1 = sub i32 200, %conv
  %2 = bitcast [201 x i32]* %a to i8*
  %3 = bitcast [201 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %jinwei.0 = phi i32 [ 0, %entry ], [ %jinwei.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1755646867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1755646867, label %first
    i32 -798330896, label %cond.true
    i32 -1800252771, label %cond.false
    i32 1982697814, label %originalBB
    i32 1569765103, label %originalBBpart2
    i32 -714753731, label %cond.end
    i32 1754011294, label %for.cond
    i32 763786359, label %for.body
    i32 -1635021807, label %originalBB82
    i32 -1362405385, label %originalBBpart2112
    i32 -275933347, label %for.inc
    i32 1861526253, label %originalBB114
    i32 -630095148, label %originalBBpart2125
    i32 -434326823, label %for.end
    i32 -1228635259, label %for.cond17
    i32 -1791727531, label %for.body21
    i32 1766933331, label %originalBB127
    i32 583033136, label %originalBBpart2144
    i32 999879746, label %for.inc30
    i32 1262305090, label %for.end32
    i32 -145934398, label %originalBB146
    i32 936267851, label %originalBBpart2148
    i32 -1751343794, label %for.cond33
    i32 -1956200640, label %for.body38
    i32 656555760, label %for.inc53
    i32 36627042, label %for.end55
    i32 931478590, label %for.cond57
    i32 -2097604123, label %for.body60
    i32 1909788779, label %if.then
    i32 -1429822696, label %originalBB150
    i32 -1714177655, label %originalBBpart2152
    i32 -872652953, label %for.cond65
    i32 -239009955, label %for.body68
    i32 -1046235230, label %for.inc72
    i32 -910709718, label %for.end73
    i32 900875016, label %if.else
    i32 27155379, label %if.then76
    i32 -909174179, label %if.end
    i32 -155060207, label %originalBB154
    i32 -1204490051, label %originalBBpart2156
    i32 -1981610493, label %if.end78
    i32 -1905504061, label %originalBB158
    i32 -615041581, label %originalBBpart2160
    i32 -1303090361, label %for.inc79
    i32 -1502944474, label %originalBB162
    i32 884161655, label %originalBBpart2164
    i32 956856763, label %for.end81
    i32 -722751996, label %originalBBalteredBB
    i32 -105617962, label %originalBB82alteredBB
    i32 453115694, label %originalBB114alteredBB
    i32 -262030818, label %originalBB127alteredBB
    i32 -1299391369, label %originalBB146alteredBB
    i32 -1567879631, label %originalBB150alteredBB
    i32 1525599915, label %originalBB154alteredBB
    i32 -1358527246, label %originalBB158alteredBB
    i32 686937522, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB162, %for.inc79, %originalBBpart2160, %originalBB158, %if.end78, %originalBBpart2156, %originalBB154, %if.end, %if.then76, %if.else, %for.end73, %for.inc72, %for.body68, %for.cond65, %originalBBpart2152, %originalBB150, %if.then, %for.body60, %for.cond57, %for.end55, %for.inc53, %for.body38, %for.cond33, %originalBBpart2148, %originalBB146, %for.end32, %for.inc30, %originalBBpart2144, %originalBB127, %for.body21, %for.cond17, %for.end, %originalBBpart2125, %originalBB114, %for.inc, %originalBBpart2112, %originalBB82, %for.body, %for.cond, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %first
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB162alteredBB ], [ %len.0, %originalBB158alteredBB ], [ %len.0, %originalBB154alteredBB ], [ %len.0, %originalBB150alteredBB ], [ %len.0, %originalBB146alteredBB ], [ %len.0, %originalBB127alteredBB ], [ %len.0, %originalBB114alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2164 ], [ %len.0, %originalBB162 ], [ %len.0, %for.inc79 ], [ %len.0, %originalBBpart2160 ], [ %len.0, %originalBB158 ], [ %len.0, %if.end78 ], [ %len.0, %originalBBpart2156 ], [ %len.0, %originalBB154 ], [ %len.0, %if.end ], [ %len.0, %if.then76 ], [ %len.0, %if.else ], [ %len.0, %for.end73 ], [ %len.0, %for.inc72 ], [ %len.0, %for.body68 ], [ %len.0, %for.cond65 ], [ %len.0, %originalBBpart2152 ], [ %len.0, %originalBB150 ], [ %len.0, %if.then ], [ %len.0, %for.body60 ], [ %len.0, %for.cond57 ], [ %len.0, %for.end55 ], [ %len.0, %for.inc53 ], [ %len.0, %for.body38 ], [ %len.0, %for.cond33 ], [ %len.0, %originalBBpart2148 ], [ %len.0, %originalBB146 ], [ %len.0, %for.end32 ], [ %len.0, %for.inc30 ], [ %len.0, %originalBBpart2144 ], [ %len.0, %originalBB127 ], [ %len.0, %for.body21 ], [ %len.0, %for.cond17 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2125 ], [ %len.0, %originalBB114 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB82 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %cond.false ], [ %len.0, %cond.true ], [ %len.0, %first ]
  %jinwei.0.be = phi i32 [ %jinwei.0, %loopEntry ], [ %jinwei.0, %originalBB162alteredBB ], [ %jinwei.0, %originalBB158alteredBB ], [ %jinwei.0, %originalBB154alteredBB ], [ %jinwei.0, %originalBB150alteredBB ], [ %jinwei.0, %originalBB146alteredBB ], [ %jinwei.0, %originalBB127alteredBB ], [ %jinwei.0, %originalBB114alteredBB ], [ %jinwei.0, %originalBB82alteredBB ], [ %jinwei.0, %originalBBalteredBB ], [ %jinwei.0, %originalBBpart2164 ], [ %jinwei.0, %originalBB162 ], [ %jinwei.0, %for.inc79 ], [ %jinwei.0, %originalBBpart2160 ], [ %jinwei.0, %originalBB158 ], [ %jinwei.0, %if.end78 ], [ %jinwei.0, %originalBBpart2156 ], [ %jinwei.0, %originalBB154 ], [ %jinwei.0, %if.end ], [ %jinwei.0, %if.then76 ], [ %jinwei.0, %if.else ], [ %jinwei.0, %for.end73 ], [ %jinwei.0, %for.inc72 ], [ %jinwei.0, %for.body68 ], [ %jinwei.0, %for.cond65 ], [ %jinwei.0, %originalBBpart2152 ], [ %jinwei.0, %originalBB150 ], [ %jinwei.0, %if.then ], [ %jinwei.0, %for.body60 ], [ %jinwei.0, %for.cond57 ], [ %jinwei.0, %for.end55 ], [ %jinwei.0, %for.inc53 ], [ %div, %for.body38 ], [ %jinwei.0, %for.cond33 ], [ %jinwei.0, %originalBBpart2148 ], [ %jinwei.0, %originalBB146 ], [ %jinwei.0, %for.end32 ], [ %jinwei.0, %for.inc30 ], [ %jinwei.0, %originalBBpart2144 ], [ %jinwei.0, %originalBB127 ], [ %jinwei.0, %for.body21 ], [ %jinwei.0, %for.cond17 ], [ %jinwei.0, %for.end ], [ %jinwei.0, %originalBBpart2125 ], [ %jinwei.0, %originalBB114 ], [ %jinwei.0, %for.inc ], [ %jinwei.0, %originalBBpart2112 ], [ %jinwei.0, %originalBB82 ], [ %jinwei.0, %for.body ], [ %jinwei.0, %for.cond ], [ %jinwei.0, %cond.end ], [ %jinwei.0, %originalBBpart2 ], [ %jinwei.0, %originalBB ], [ %jinwei.0, %cond.false ], [ %jinwei.0, %cond.true ], [ %jinwei.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %199, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 200, %originalBB146alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %.neg, %originalBB114alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2164 ], [ %182, %originalBB162 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end ], [ %i.0, %if.then76 ], [ %i.0, %if.else ], [ %i.0, %for.end73 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %112, %for.end55 ], [ %.neg42, %for.inc53 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2148 ], [ 200, %originalBB146 ], [ %i.0, %for.end32 ], [ %87, %for.inc30 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ 200, %for.end ], [ %i.0, %originalBBpart2125 ], [ %.neg43, %originalBB114 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 200, %cond.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end ], [ %j.0, %if.then76 ], [ %j.0, %if.else ], [ %j.0, %for.end73 ], [ %.neg41, %for.inc72 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %j.0, %if.then ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1502944474, %originalBB162alteredBB ], [ -1905504061, %originalBB158alteredBB ], [ -155060207, %originalBB154alteredBB ], [ -1429822696, %originalBB150alteredBB ], [ -145934398, %originalBB146alteredBB ], [ 1766933331, %originalBB127alteredBB ], [ 1861526253, %originalBB114alteredBB ], [ -1635021807, %originalBB82alteredBB ], [ 1982697814, %originalBBalteredBB ], [ 931478590, %originalBBpart2164 ], [ %191, %originalBB162 ], [ %181, %for.inc79 ], [ -1303090361, %originalBBpart2160 ], [ %172, %originalBB158 ], [ %163, %if.end78 ], [ -1981610493, %originalBBpart2156 ], [ %154, %originalBB154 ], [ %145, %if.end ], [ -909174179, %if.then76 ], [ %136, %if.else ], [ 956856763, %for.end73 ], [ -872652953, %for.inc72 ], [ -1046235230, %for.body68 ], [ %134, %for.cond65 ], [ -872652953, %originalBBpart2152 ], [ %133, %originalBB150 ], [ %124, %if.then ], [ %115, %for.body60 ], [ %113, %for.cond57 ], [ 931478590, %for.end55 ], [ -1751343794, %for.inc53 ], [ 656555760, %for.body38 ], [ %107, %for.cond33 ], [ -1751343794, %originalBBpart2148 ], [ %105, %originalBB146 ], [ %96, %for.end32 ], [ -1228635259, %for.inc30 ], [ 999879746, %originalBBpart2144 ], [ %86, %originalBB127 ], [ %73, %for.body21 ], [ %64, %for.cond17 ], [ -1228635259, %for.end ], [ 1754011294, %originalBBpart2125 ], [ %63, %originalBB114 ], [ %54, %for.inc ], [ -275933347, %originalBBpart2112 ], [ %45, %originalBB82 ], [ %32, %for.body ], [ %23, %for.cond ], [ 1754011294, %cond.end ], [ -714753731, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %cond.false ], [ -714753731, %cond.true ], [ %4, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB162alteredBB ], [ %cond.reg2mem.0, %originalBB158alteredBB ], [ %cond.reg2mem.0, %originalBB154alteredBB ], [ %cond.reg2mem.0, %originalBB150alteredBB ], [ %cond.reg2mem.0, %originalBB146alteredBB ], [ %cond.reg2mem.0, %originalBB127alteredBB ], [ %cond.reg2mem.0, %originalBB114alteredBB ], [ %cond.reg2mem.0, %originalBB82alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2164 ], [ %cond.reg2mem.0, %originalBB162 ], [ %cond.reg2mem.0, %for.inc79 ], [ %cond.reg2mem.0, %originalBBpart2160 ], [ %cond.reg2mem.0, %originalBB158 ], [ %cond.reg2mem.0, %if.end78 ], [ %cond.reg2mem.0, %originalBBpart2156 ], [ %cond.reg2mem.0, %originalBB154 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then76 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %for.end73 ], [ %cond.reg2mem.0, %for.inc72 ], [ %cond.reg2mem.0, %for.body68 ], [ %cond.reg2mem.0, %for.cond65 ], [ %cond.reg2mem.0, %originalBBpart2152 ], [ %cond.reg2mem.0, %originalBB150 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body60 ], [ %cond.reg2mem.0, %for.cond57 ], [ %cond.reg2mem.0, %for.end55 ], [ %cond.reg2mem.0, %for.inc53 ], [ %cond.reg2mem.0, %for.body38 ], [ %cond.reg2mem.0, %for.cond33 ], [ %cond.reg2mem.0, %originalBBpart2148 ], [ %cond.reg2mem.0, %originalBB146 ], [ %cond.reg2mem.0, %for.end32 ], [ %cond.reg2mem.0, %for.inc30 ], [ %cond.reg2mem.0, %originalBBpart2144 ], [ %cond.reg2mem.0, %originalBB127 ], [ %cond.reg2mem.0, %for.body21 ], [ %cond.reg2mem.0, %for.cond17 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2125 ], [ %cond.reg2mem.0, %originalBB114 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2112 ], [ %cond.reg2mem.0, %originalBB82 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.false ], [ %conv, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168 = load volatile i32, i32* %.reg2mem167, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168
  %4 = select i1 %cmp, i32 -798330896, i32 -1800252771
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1982697814, i32 -722751996
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %conv6, i32* %.reg2mem169, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1569765103, i32 -722751996
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170 = load volatile i32, i32* %.reg2mem169, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %2, i8 0, i64 804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %3, i8 0, i64 804, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i.0, %1
  %23 = select i1 %cmp10, i32 763786359, i32 -434326823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1635021807, i32 -105617962
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, %conv
  %34 = add i32 %33, -201
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %as, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %35 to i32
  %36 = add nsw i32 %conv13, -48
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %36, i32* %arrayidx16, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1362405385, i32 -105617962
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1861526253, i32 453115694
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, -1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -630095148, i32 453115694
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, %0
  %64 = select i1 %cmp19, i32 -1791727531, i32 1262305090
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1766933331, i32 -262030818
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %74 = add i32 %i.0, %conv6
  %75 = add i32 %74, -201
  %idxprom24 = sext i32 %75 to i64
  %arrayidx25 = getelementptr inbounds [201 x i8], [201 x i8]* %bs, i64 0, i64 %idxprom24
  %76 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %76 to i32
  %77 = add nsw i32 %conv26, -48
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %77, i32* %arrayidx29, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 583033136, i32 -262030818
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -145934398, i32 -1299391369
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 936267851, i32 -1299391369
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %106 = sub i32 199, %len.0
  %cmp36 = icmp sgt i32 %i.0, %106
  %107 = select i1 %cmp36, i32 -1956200640, i32 36627042
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom39
  %108 = load i32, i32* %arrayidx40, align 4
  %109 = add i32 %108, %jinwei.0
  %arrayidx43 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom39
  %110 = load i32, i32* %arrayidx43, align 4
  %111 = add i32 %109, %110
  %rem = srem i32 %111, 10
  %arrayidx46 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom39
  store i32 %rem, i32* %arrayidx46, align 4
  %div = sdiv i32 %111, 10
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %112 = sub i32 200, %len.0
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 201
  %113 = select i1 %cmp58, i32 -2097604123, i32 956856763
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom61
  %114 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp eq i32 %114, 0
  %115 = select i1 %cmp63.not, i32 900875016, i32 1909788779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1429822696, i32 -1567879631
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1714177655, i32 -1567879631
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %j.0, 201
  %134 = select i1 %cmp66, i32 -239009955, i32 -910709718
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom69
  %135 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp74 = icmp eq i32 %i.0, 200
  %136 = select i1 %cmp74, i32 27155379, i32 -909174179
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -155060207, i32 1525599915
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1204490051, i32 1525599915
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1905504061, i32 -1358527246
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -615041581, i32 -1358527246
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1502944474, i32 686937522
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 884161655, i32 686937522
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %i.0, %conv
  %.neg40 = add i32 %192, -201
  %idxpromalteredBB = sext i32 %.neg40 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %as, i64 0, i64 %idxpromalteredBB
  %193 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %193 to i32
  %194 = add nsw i32 %conv13alteredBB, -48
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %194, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i.0, %conv6
  %196 = add i32 %195, -201
  %idxprom24alteredBB = sext i32 %196 to i64
  %arrayidx25alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %bs, i64 0, i64 %idxprom24alteredBB
  %197 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %197 to i32
  %198 = add nsw i32 %conv26alteredBB, -48
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  store i32 %198, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
