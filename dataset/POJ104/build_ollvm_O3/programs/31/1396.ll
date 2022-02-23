; ModuleID = 'build_ollvm/programs/31/1396.ll'
source_filename = "source-C-CXX/31/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %add.reg2mem = alloca i32, align 4
  %cmp59.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -527892896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -527892896, label %for.cond
    i32 1536534242, label %for.body
    i32 -906431495, label %for.cond9
    i32 -467793688, label %for.body12
    i32 56583892, label %if.then
    i32 821590771, label %originalBB
    i32 -428968440, label %originalBBpart2
    i32 -142048026, label %if.end
    i32 -1800129876, label %if.then32
    i32 498569132, label %if.end40
    i32 -2143035318, label %for.inc
    i32 -1702932789, label %for.end
    i32 1482576416, label %originalBB121
    i32 -363881014, label %originalBBpart2123
    i32 55286383, label %for.cond41
    i32 1464779417, label %for.body47
    i32 -1801798670, label %if.then53
    i32 913861423, label %if.end54
    i32 73949191, label %originalBB125
    i32 876996819, label %originalBBpart2127
    i32 1147656076, label %if.then55
    i32 282314891, label %originalBB129
    i32 1786046706, label %originalBBpart2131
    i32 -1968216993, label %cond.true
    i32 524621216, label %cond.false
    i32 -1109710250, label %originalBB133
    i32 -962487758, label %originalBBpart2149
    i32 92044450, label %cond.end
    i32 1124578582, label %originalBB151
    i32 1331752255, label %originalBBpart2153
    i32 -702174285, label %if.end68
    i32 -810354506, label %for.inc69
    i32 807969190, label %for.end71
    i32 1790883483, label %for.inc73
    i32 -2061815419, label %originalBB155
    i32 933273223, label %originalBBpart2159
    i32 114475149, label %for.end75
    i32 -1109821539, label %originalBB161
    i32 715373913, label %originalBBpart2163
    i32 1766150539, label %originalBBalteredBB
    i32 -1530556079, label %originalBB121alteredBB
    i32 -1768986522, label %originalBB125alteredBB
    i32 1055515214, label %originalBB129alteredBB
    i32 -249005043, label %originalBB133alteredBB
    i32 -294523676, label %originalBB151alteredBB
    i32 1064319218, label %originalBB155alteredBB
    i32 -818310446, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB161, %for.end75, %originalBBpart2159, %originalBB155, %for.inc73, %for.end71, %for.inc69, %if.end68, %originalBBpart2153, %originalBB151, %cond.end, %originalBBpart2149, %originalBB133, %cond.false, %cond.true, %originalBBpart2131, %originalBB129, %if.then55, %originalBBpart2127, %originalBB125, %if.end54, %if.then53, %for.body47, %for.cond41, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %if.end40, %if.then32, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body12, %for.cond9, %for.body, %for.cond
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB161alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %time.0, %originalBB151alteredBB ], [ %time.0, %originalBB133alteredBB ], [ %time.0, %originalBB129alteredBB ], [ %time.0, %originalBB125alteredBB ], [ %time.0, %originalBB121alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBB161 ], [ %time.0, %for.end75 ], [ %time.0, %originalBBpart2159 ], [ %147, %originalBB155 ], [ %time.0, %for.inc73 ], [ %time.0, %for.end71 ], [ %time.0, %for.inc69 ], [ %time.0, %if.end68 ], [ %time.0, %originalBBpart2153 ], [ %time.0, %originalBB151 ], [ %time.0, %cond.end ], [ %time.0, %originalBBpart2149 ], [ %time.0, %originalBB133 ], [ %time.0, %cond.false ], [ %time.0, %cond.true ], [ %time.0, %originalBBpart2131 ], [ %time.0, %originalBB129 ], [ %time.0, %if.then55 ], [ %time.0, %originalBBpart2127 ], [ %time.0, %originalBB125 ], [ %time.0, %if.end54 ], [ %time.0, %if.then53 ], [ %time.0, %for.body47 ], [ %time.0, %for.cond41 ], [ %time.0, %originalBBpart2123 ], [ %time.0, %originalBB121 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %if.end40 ], [ %time.0, %if.then32 ], [ %time.0, %if.end ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %if.then ], [ %time.0, %for.body12 ], [ %time.0, %for.cond9 ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end71 ], [ %.neg27, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB133 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %for.end ], [ %37, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.then32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB161 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB133 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end54 ], [ 1, %if.then53 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end40 ], [ %j.0, %if.then32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB161alteredBB ], [ %len1.0, %originalBB155alteredBB ], [ %len1.0, %originalBB151alteredBB ], [ %len1.0, %originalBB133alteredBB ], [ %len1.0, %originalBB129alteredBB ], [ %len1.0, %originalBB125alteredBB ], [ %len1.0, %originalBB121alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB161 ], [ %len1.0, %for.end75 ], [ %len1.0, %originalBBpart2159 ], [ %len1.0, %originalBB155 ], [ %len1.0, %for.inc73 ], [ %len1.0, %for.end71 ], [ %len1.0, %for.inc69 ], [ %len1.0, %if.end68 ], [ %len1.0, %originalBBpart2153 ], [ %len1.0, %originalBB151 ], [ %len1.0, %cond.end ], [ %len1.0, %originalBBpart2149 ], [ %len1.0, %originalBB133 ], [ %len1.0, %cond.false ], [ %len1.0, %cond.true ], [ %len1.0, %originalBBpart2131 ], [ %len1.0, %originalBB129 ], [ %len1.0, %if.then55 ], [ %len1.0, %originalBBpart2127 ], [ %len1.0, %originalBB125 ], [ %len1.0, %if.end54 ], [ %len1.0, %if.then53 ], [ %len1.0, %for.body47 ], [ %len1.0, %for.cond41 ], [ %len1.0, %originalBBpart2123 ], [ %len1.0, %originalBB121 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %if.end40 ], [ %len1.0, %if.then32 ], [ %len1.0, %if.end ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %if.then ], [ %len1.0, %for.body12 ], [ %len1.0, %for.cond9 ], [ %conv, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB161alteredBB ], [ %len2.0, %originalBB155alteredBB ], [ %len2.0, %originalBB151alteredBB ], [ %len2.0, %originalBB133alteredBB ], [ %len2.0, %originalBB129alteredBB ], [ %len2.0, %originalBB125alteredBB ], [ %len2.0, %originalBB121alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB161 ], [ %len2.0, %for.end75 ], [ %len2.0, %originalBBpart2159 ], [ %len2.0, %originalBB155 ], [ %len2.0, %for.inc73 ], [ %len2.0, %for.end71 ], [ %len2.0, %for.inc69 ], [ %len2.0, %if.end68 ], [ %len2.0, %originalBBpart2153 ], [ %len2.0, %originalBB151 ], [ %len2.0, %cond.end ], [ %len2.0, %originalBBpart2149 ], [ %len2.0, %originalBB133 ], [ %len2.0, %cond.false ], [ %len2.0, %cond.true ], [ %len2.0, %originalBBpart2131 ], [ %len2.0, %originalBB129 ], [ %len2.0, %if.then55 ], [ %len2.0, %originalBBpart2127 ], [ %len2.0, %originalBB125 ], [ %len2.0, %if.end54 ], [ %len2.0, %if.then53 ], [ %len2.0, %for.body47 ], [ %len2.0, %for.cond41 ], [ %len2.0, %originalBBpart2123 ], [ %len2.0, %originalBB121 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %if.end40 ], [ %len2.0, %if.then32 ], [ %len2.0, %if.end ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %if.then ], [ %len2.0, %for.body12 ], [ %len2.0, %for.cond9 ], [ %conv8, %for.body ], [ %len2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1109821539, %originalBB161alteredBB ], [ -2061815419, %originalBB155alteredBB ], [ 1124578582, %originalBB151alteredBB ], [ -1109710250, %originalBB133alteredBB ], [ 282314891, %originalBB129alteredBB ], [ 73949191, %originalBB125alteredBB ], [ 1482576416, %originalBB121alteredBB ], [ 821590771, %originalBBalteredBB ], [ %174, %originalBB161 ], [ %165, %for.end75 ], [ -527892896, %originalBBpart2159 ], [ %156, %originalBB155 ], [ %146, %for.inc73 ], [ 1790883483, %for.end71 ], [ 55286383, %for.inc69 ], [ -810354506, %if.end68 ], [ -702174285, %originalBBpart2153 ], [ %137, %originalBB151 ], [ %128, %cond.end ], [ 92044450, %originalBBpart2149 ], [ %119, %originalBB133 ], [ %108, %cond.false ], [ 92044450, %cond.true ], [ %98, %originalBBpart2131 ], [ %97, %originalBB129 ], [ %87, %if.then55 ], [ %78, %originalBBpart2127 ], [ %77, %originalBB125 ], [ %68, %if.end54 ], [ 913861423, %if.then53 ], [ %59, %for.body47 ], [ %57, %for.cond41 ], [ 55286383, %originalBBpart2123 ], [ %55, %originalBB121 ], [ %46, %for.end ], [ -906431495, %for.inc ], [ -2143035318, %if.end40 ], [ 498569132, %if.then32 ], [ %32, %if.end ], [ -142048026, %originalBBpart2 ], [ %28, %originalBB ], [ %12, %if.then ], [ %3, %for.body12 ], [ %2, %for.cond9 ], [ -906431495, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB161alteredBB ], [ %cond.reg2mem.0, %originalBB155alteredBB ], [ %cond.reg2mem.0, %originalBB151alteredBB ], [ %cond.reg2mem.0, %originalBB133alteredBB ], [ %cond.reg2mem.0, %originalBB129alteredBB ], [ %cond.reg2mem.0, %originalBB125alteredBB ], [ %cond.reg2mem.0, %originalBB121alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB161 ], [ %cond.reg2mem.0, %for.end75 ], [ %cond.reg2mem.0, %originalBBpart2159 ], [ %cond.reg2mem.0, %originalBB155 ], [ %cond.reg2mem.0, %for.inc73 ], [ %cond.reg2mem.0, %for.end71 ], [ %cond.reg2mem.0, %for.inc69 ], [ %cond.reg2mem.0, %if.end68 ], [ %cond.reg2mem.0, %originalBBpart2153 ], [ %cond.reg2mem.0, %originalBB151 ], [ %cond.reg2mem.0, %cond.end ], [ %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, %originalBBpart2149 ], [ %cond.reg2mem.0, %originalBB133 ], [ %cond.reg2mem.0, %cond.false ], [ %conv63, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2131 ], [ %cond.reg2mem.0, %originalBB129 ], [ %cond.reg2mem.0, %if.then55 ], [ %cond.reg2mem.0, %originalBBpart2127 ], [ %cond.reg2mem.0, %originalBB125 ], [ %cond.reg2mem.0, %if.end54 ], [ %cond.reg2mem.0, %if.then53 ], [ %cond.reg2mem.0, %for.body47 ], [ %cond.reg2mem.0, %for.cond41 ], [ %cond.reg2mem.0, %originalBBpart2123 ], [ %cond.reg2mem.0, %originalBB121 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end40 ], [ %cond.reg2mem.0, %if.then32 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body12 ], [ %cond.reg2mem.0, %for.cond9 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %time.0, %0
  %1 = select i1 %cmp, i32 1536534242, i32 114475149
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %len1.0, %i.0
  %2 = select i1 %cmp10, i32 -467793688, i32 -1702932789
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %len2.0
  %3 = select i1 %cmp13, i32 56583892, i32 -142048026
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 821590771, i32 1766150539
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = xor i32 %i.0, -1
  %14 = add i32 %len2.0, %13
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = add i32 %len1.0, %13
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom20
  %17 = load i8, i8* %arrayidx21, align 1
  %18 = sub i8 48, %15
  %19 = add i8 %18, %17
  store i8 %19, i8* %arrayidx21, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -428968440, i32 1766150539
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = xor i32 %i.0, -1
  %30 = add i32 %len1.0, %29
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom27
  %31 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %31, 48
  %32 = select i1 %cmp30, i32 -1800129876, i32 498569132
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %33 = sub i32 -2, %i.0
  %34 = add i32 %33, %len1.0
  %idxprom35 = sext i32 %34 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom35
  %35 = load i8, i8* %arrayidx36, align 1
  %36 = add i8 %35, -1
  store i8 %36, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1482576416, i32 -1530556079
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -363881014, i32 -1530556079
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom42
  %56 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %56, 0
  %57 = select i1 %cmp45.not, i32 807969190, i32 1464779417
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom48
  %58 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %58, 48
  %59 = select i1 %cmp51.not, i32 913861423, i32 -1801798670
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 73949191, i32 -1768986522
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %j.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 876996819, i32 -1768986522
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %78 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1147656076, i32 -702174285
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 282314891, i32 1055515214
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom56
  %88 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %88, 47
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1786046706, i32 1055515214
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %98 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1968216993, i32 524621216
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom61
  %99 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %99 to i32
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1109710250, i32 -249005043
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom64
  %109 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %109 to i32
  %110 = add nsw i32 %conv66, 10
  store i32 %110, i32* %add.reg2mem, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -962487758, i32 -249005043
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1124578582, i32 -294523676
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %putchar28 = call i32 @putchar(i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1331752255, i32 -294523676
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2061815419, i32 1064319218
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %147 = add i32 %time.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 933273223, i32 1064319218
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1109821539, i32 -818310446
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 715373913, i32 -818310446
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = xor i32 %i.0, -1
  %176 = add i32 %len2.0, %175
  %idxpromalteredBB = sext i32 %176 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %177 = load i8, i8* %arrayidxalteredBB, align 1
  %178 = add i32 %len1.0, %175
  %idxprom20alteredBB = sext i32 %178 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %179 = load i8, i8* %arrayidx21alteredBB, align 1
  %180 = sub i8 48, %177
  %181 = add i8 %180, %179
  store i8 %181, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload166 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %putchar = call i32 @putchar(i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload166)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %time.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
