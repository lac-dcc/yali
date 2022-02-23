; ModuleID = 'build_ollvm/programs/101/1396.ll'
source_filename = "source-C-CXX/101/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.kids = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare(i8* %a, i8* %b) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i8**, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1477322114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1477322114, label %first
    i32 -1499063525, label %originalBB
    i32 465209770, label %originalBBpart2
    i32 1137854788, label %if.then
    i32 1359014772, label %if.end
    i32 767443581, label %if.then2
    i32 -328906199, label %originalBB7
    i32 1535573818, label %originalBBpart29
    i32 1920375467, label %if.end3
    i32 -1510761141, label %if.then5
    i32 -2116949260, label %originalBB11
    i32 708454886, label %originalBBpart213
    i32 -255406847, label %if.end6
    i32 1510679928, label %originalBBalteredBB
    i32 174792424, label %originalBB7alteredBB
    i32 -1954586444, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.then5, %if.end3, %originalBBpart29, %originalBB7, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2116949260, %originalBB11alteredBB ], [ -328906199, %originalBB7alteredBB ], [ -1499063525, %originalBBalteredBB ], [ -255406847, %originalBBpart213 ], [ %74, %originalBB11 ], [ %65, %if.then5 ], [ %56, %if.end3 ], [ -255406847, %originalBBpart29 ], [ %49, %originalBB7 ], [ %40, %if.then2 ], [ %31, %if.end ], [ -255406847, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -1499063525, i32 1510679928
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload25 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload25, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload28 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  store i8* %b, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload28, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload24 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %9 = bitcast i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload24 to float**
  %10 = load float*, float** %9, align 8
  %11 = load float, float* %10, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload27 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %12 = bitcast i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload27 to float**
  %13 = load float*, float** %12, align 8
  %14 = load float, float* %13, align 4
  %cmp = fcmp ogt float %11, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 465209770, i32 1510679928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1137854788, i32 1359014772
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload23 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %25 = bitcast i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload23 to float**
  %26 = load float*, float** %25, align 8
  %27 = load float, float* %26, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload26 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %28 = bitcast i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload26 to float**
  %29 = load float*, float** %28, align 8
  %30 = load float, float* %29, align 4
  %cmp1 = fcmp olt float %27, %30
  %31 = select i1 %cmp1, i32 767443581, i32 1920375467
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -328906199, i32 174792424
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1535573818, i32 174792424
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %50 = bitcast i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload to float**
  %51 = load float*, float** %50, align 8
  %52 = load float, float* %51, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %53 = bitcast i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload to float**
  %54 = load float*, float** %53, align 8
  %55 = load float, float* %54, align 4
  %cmp4 = fcmp oeq float %52, %55
  %56 = select i1 %cmp4, i32 -1510761141, i32 -255406847
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2116949260, i32 -1954586444
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload20 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload20, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 708454886, i32 -1954586444
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19 = load volatile i32*, i32** %retval.reg2mem, align 8
  %75 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19, align 4
  ret i32 %75

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem321 = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %fm.reg2mem = alloca [40 x float]*, align 8
  %hm.reg2mem = alloca [40 x float]*, align 8
  %kid.reg2mem = alloca [40 x %struct.kids]*, align 8
  %r.reg2mem = alloca float*, align 8
  %j.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %v.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem205 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem205, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -935441656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -935441656, label %first
    i32 -690722309, label %originalBB
    i32 -708441113, label %originalBBpart2
    i32 -964446917, label %for.cond
    i32 79414898, label %for.body
    i32 396163703, label %for.inc
    i32 -883224383, label %originalBB129
    i32 -425262637, label %originalBBpart2134
    i32 1935396619, label %for.end
    i32 1616795347, label %originalBB136
    i32 2011474012, label %originalBBpart2138
    i32 -81641308, label %for.cond5
    i32 2014362132, label %for.body8
    i32 1275925252, label %originalBB140
    i32 -683837847, label %originalBBpart2142
    i32 2126712483, label %if.then
    i32 -1462878960, label %if.end
    i32 -935237340, label %if.then26
    i32 -1637066722, label %if.end33
    i32 -1911350988, label %originalBB144
    i32 -1237702361, label %originalBBpart2146
    i32 363845243, label %for.inc34
    i32 -1772302521, label %for.end36
    i32 1476461747, label %for.cond37
    i32 1740764916, label %for.body40
    i32 16519550, label %originalBB148
    i32 404605133, label %originalBBpart2150
    i32 19799963, label %for.cond41
    i32 -1017022350, label %for.body45
    i32 -1836394294, label %if.then52
    i32 -1021965623, label %if.end63
    i32 -1328603869, label %for.inc64
    i32 1776412980, label %originalBB152
    i32 1906501516, label %originalBBpart2154
    i32 -1448702166, label %for.end66
    i32 861111331, label %for.inc67
    i32 -177286114, label %for.end69
    i32 -1982335321, label %for.cond70
    i32 -1104145900, label %for.body73
    i32 606425653, label %originalBB156
    i32 1080739524, label %originalBBpart2158
    i32 -1569917872, label %for.cond74
    i32 1063997391, label %for.body78
    i32 -316939435, label %if.then85
    i32 -1538992600, label %originalBB160
    i32 804731208, label %originalBBpart2186
    i32 2082487449, label %if.end96
    i32 -1432911119, label %originalBB188
    i32 539634718, label %originalBBpart2190
    i32 -1328378216, label %for.inc97
    i32 2119061549, label %for.end99
    i32 264397781, label %originalBB192
    i32 382436482, label %originalBBpart2194
    i32 -575749350, label %for.inc100
    i32 895139599, label %originalBB196
    i32 -338147186, label %originalBBpart2198
    i32 1939483594, label %for.end102
    i32 -302110786, label %for.cond105
    i32 1770152158, label %for.body109
    i32 792848289, label %for.inc114
    i32 1215091436, label %for.end116
    i32 -1934546771, label %for.cond117
    i32 1868499440, label %for.body121
    i32 1650376545, label %for.inc126
    i32 1233517465, label %for.end128
    i32 2001485138, label %originalBB200
    i32 -1813700556, label %originalBBpart2202
    i32 563498922, label %originalBBalteredBB
    i32 -848700493, label %originalBB129alteredBB
    i32 -1026832510, label %originalBB136alteredBB
    i32 -92212815, label %originalBB140alteredBB
    i32 -524729109, label %originalBB144alteredBB
    i32 -534453538, label %originalBB148alteredBB
    i32 791564619, label %originalBB152alteredBB
    i32 -1409416697, label %originalBB156alteredBB
    i32 -154983372, label %originalBB160alteredBB
    i32 -1728093960, label %originalBB188alteredBB
    i32 -539703151, label %originalBB192alteredBB
    i32 -274313260, label %originalBB196alteredBB
    i32 192437815, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB200, %for.end128, %for.inc126, %for.body121, %for.cond117, %for.end116, %for.inc114, %for.body109, %for.cond105, %for.end102, %originalBBpart2198, %originalBB196, %for.inc100, %originalBBpart2194, %originalBB192, %for.end99, %for.inc97, %originalBBpart2190, %originalBB188, %if.end96, %originalBBpart2186, %originalBB160, %if.then85, %for.body78, %for.cond74, %originalBBpart2158, %originalBB156, %for.body73, %for.cond70, %for.end69, %for.inc67, %for.end66, %originalBBpart2154, %originalBB152, %for.inc64, %if.end63, %if.then52, %for.body45, %for.cond41, %originalBBpart2150, %originalBB148, %for.body40, %for.cond37, %for.end36, %for.inc34, %originalBBpart2146, %originalBB144, %if.end33, %if.then26, %if.end, %if.then, %originalBBpart2142, %originalBB140, %for.body8, %for.cond5, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB129, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2001485138, %originalBB200alteredBB ], [ 895139599, %originalBB196alteredBB ], [ 264397781, %originalBB192alteredBB ], [ -1432911119, %originalBB188alteredBB ], [ -1538992600, %originalBB160alteredBB ], [ 606425653, %originalBB156alteredBB ], [ 1776412980, %originalBB152alteredBB ], [ 16519550, %originalBB148alteredBB ], [ -1911350988, %originalBB144alteredBB ], [ 1275925252, %originalBB140alteredBB ], [ 1616795347, %originalBB136alteredBB ], [ -883224383, %originalBB129alteredBB ], [ -690722309, %originalBBalteredBB ], [ %331, %originalBB200 ], [ %321, %for.end128 ], [ -1934546771, %for.inc126 ], [ 1650376545, %for.body121 ], [ %308, %for.cond117 ], [ -1934546771, %for.end116 ], [ -302110786, %for.inc114 ], [ 792848289, %for.body109 ], [ %300, %for.cond105 ], [ -302110786, %for.end102 ], [ -1982335321, %originalBBpart2198 ], [ %295, %originalBB196 ], [ %284, %for.inc100 ], [ -575749350, %originalBBpart2194 ], [ %275, %originalBB192 ], [ %266, %for.end99 ], [ -1569917872, %for.inc97 ], [ -1328378216, %originalBBpart2190 ], [ %255, %originalBB188 ], [ %246, %if.end96 ], [ 2082487449, %originalBBpart2186 ], [ %237, %originalBB160 ], [ %220, %if.then85 ], [ %211, %for.body78 ], [ %206, %for.cond74 ], [ -1569917872, %originalBBpart2158 ], [ %200, %originalBB156 ], [ %191, %for.body73 ], [ %182, %for.cond70 ], [ -1982335321, %for.end69 ], [ 1476461747, %for.inc67 ], [ 861111331, %for.end66 ], [ 19799963, %originalBBpart2154 ], [ %177, %originalBB152 ], [ %167, %for.inc64 ], [ -1328603869, %if.end63 ], [ -1021965623, %if.then52 ], [ %150, %for.body45 ], [ %144, %for.cond41 ], [ 19799963, %originalBBpart2150 ], [ %138, %originalBB148 ], [ %129, %for.body40 ], [ %120, %for.cond37 ], [ 1476461747, %for.end36 ], [ -81641308, %for.inc34 ], [ 363845243, %originalBBpart2146 ], [ %114, %originalBB144 ], [ %105, %if.end33 ], [ -1637066722, %if.then26 ], [ %91, %if.end ], [ -1462878960, %if.then ], [ %85, %originalBBpart2142 ], [ %84, %originalBB140 ], [ %74, %for.body8 ], [ %65, %for.cond5 ], [ -81641308, %originalBBpart2138 ], [ %61, %originalBB136 ], [ %52, %for.end ], [ -964446917, %originalBBpart2134 ], [ %43, %originalBB129 ], [ %32, %for.inc ], [ 396163703, %for.body ], [ %21, %for.cond ], [ -964446917, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206 = load volatile i1, i1* %.reg2mem205, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206
  %8 = select i1 %7, i32 -690722309, i32 563498922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %r = alloca float, align 4
  store float* %r, float** %r.reg2mem, align 8
  %kid = alloca [40 x %struct.kids], align 16
  store [40 x %struct.kids]* %kid, [40 x %struct.kids]** %kid.reg2mem, align 8
  %hm = alloca [40 x float], align 16
  store [40 x float]* %hm, [40 x float]** %hm.reg2mem, align 8
  %fm = alloca [40 x float], align 16
  store [40 x float]* %fm, [40 x float]** %fm.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload208 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload208, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload210 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload210)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -708441113, i32 563498922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload209 = load volatile i32*, i32** %N.reg2mem, align 8
  %19 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload209, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 1935396619, i32 79414898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom = sext i32 %22 to i64
  %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload301 = load volatile [40 x %struct.kids]*, [40 x %struct.kids]** %kid.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload301, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom2 = sext i32 %23 to i64
  %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload300 = load volatile [40 x %struct.kids]*, [40 x %struct.kids]** %kid.reg2mem, align 8
  %h = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload300, i64 0, i64 %idxprom2, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %h)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -883224383, i32 -848700493
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -425262637, i32 -848700493
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1616795347, i32 -1026832510
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload256 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 0, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload256, align 4
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2011474012, i32 -1026832510
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %63 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %64 = add i32 %63, -1
  %cmp7.not = icmp sgt i32 %62, %64
  %65 = select i1 %cmp7.not, i32 -1772302521, i32 2014362132
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1275925252, i32 -92212815
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom9 = sext i32 %75 to i64
  %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload299 = load volatile [40 x %struct.kids]*, [40 x %struct.kids]** %kid.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload299, i64 0, i64 %idxprom9, i32 0, i64 0
  %call13 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay12, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp14 = icmp eq i32 %call13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -683837847, i32 -92212815
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %85 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2126712483, i32 -1462878960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom15 = sext i32 %86 to i64
  %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload298 = load volatile [40 x %struct.kids]*, [40 x %struct.kids]** %kid.reg2mem, align 8
  %h17 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload298, i64 0, i64 %idxprom15, i32 1
  %87 = load float, float* %h17, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262 = load volatile i32*, i32** %t.reg2mem, align 8
  %88 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262, align 4
  %idxprom18 = sext i32 %88 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload309 = load volatile [40 x float]*, [40 x float]** %hm.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [40 x float], [40 x float]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload309, i64 0, i64 %idxprom18
  store float %87, float* %arrayidx19, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261 = load volatile i32*, i32** %t.reg2mem, align 8
  %89 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261, align 4
  %.neg6 = add i32 %89, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg6, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom20 = sext i32 %90 to i64
  %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload297 = load volatile [40 x %struct.kids]*, [40 x %struct.kids]** %kid.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload297, i64 0, i64 %idxprom20, i32 0, i64 0
  %call24 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay23, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #4
  %cmp25 = icmp eq i32 %call24, 0
  %91 = select i1 %cmp25, i32 -935237340, i32 -1637066722
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom27 = sext i32 %92 to i64
  %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload296 = load volatile [40 x %struct.kids]*, [40 x %struct.kids]** %kid.reg2mem, align 8
  %h29 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload296, i64 0, i64 %idxprom27, i32 1
  %93 = load float, float* %h29, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload255 = load volatile i32*, i32** %v.reg2mem, align 8
  %94 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload255, align 4
  %idxprom30 = sext i32 %94 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload320 = load volatile [40 x float]*, [40 x float]** %fm.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload320, i64 0, i64 %idxprom30
  store float %93, float* %arrayidx31, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload254 = load volatile i32*, i32** %v.reg2mem, align 8
  %95 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload254, align 4
  %96 = add i32 %95, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload253 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %96, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload253, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1911350988, i32 -524729109
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1237702361, i32 -524729109
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload259 = load volatile i32*, i32** %t.reg2mem, align 8
  %118 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload259, align 4
  %119 = add i32 %118, -1
  %cmp39.not = icmp sgt i32 %117, %119
  %120 = select i1 %cmp39.not, i32 -177286114, i32 1740764916
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 16519550, i32 -534453538
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 404605133, i32 -534453538
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload258 = load volatile i32*, i32** %t.reg2mem, align 8
  %140 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload258, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %142 = xor i32 %141, -1
  %143 = add i32 %140, %142
  %cmp44.not = icmp sgt i32 %139, %143
  %144 = select i1 %cmp44.not, i32 -1448702166, i32 -1017022350
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idxprom46 = sext i32 %145 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload308 = load volatile [40 x float]*, [40 x float]** %hm.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [40 x float], [40 x float]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload308, i64 0, i64 %idxprom46
  %146 = load float, float* %arrayidx47, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %148 = add i32 %147, 1
  %idxprom49 = sext i32 %148 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload307 = load volatile [40 x float]*, [40 x float]** %hm.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [40 x float], [40 x float]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload307, i64 0, i64 %idxprom49
  %149 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp oge float %146, %149
  %150 = select i1 %cmp51, i32 -1836394294, i32 -1021965623
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom53 = sext i32 %151 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload306 = load volatile [40 x float]*, [40 x float]** %hm.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [40 x float], [40 x float]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload306, i64 0, i64 %idxprom53
  %152 = load float, float* %arrayidx54, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload295 = load volatile float*, float** %r.reg2mem, align 8
  store float %152, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload295, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %154 = add i32 %153, 1
  %idxprom56 = sext i32 %154 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload305 = load volatile [40 x float]*, [40 x float]** %hm.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [40 x float], [40 x float]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload305, i64 0, i64 %idxprom56
  %155 = load float, float* %arrayidx57, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %idxprom58 = sext i32 %156 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload304 = load volatile [40 x float]*, [40 x float]** %hm.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [40 x float], [40 x float]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload304, i64 0, i64 %idxprom58
  store float %155, float* %arrayidx59, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload294 = load volatile float*, float** %r.reg2mem, align 8
  %157 = load float, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload294, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %.neg5 = add i32 %158, 1
  %idxprom61 = sext i32 %.neg5 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload303 = load volatile [40 x float]*, [40 x float]** %hm.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload303, i64 0, i64 %idxprom61
  store float %157, float* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.7, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1776412980, i32 791564619
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %.neg4 = add i32 %168, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %169 = load i32, i32* @x.7, align 4
  %170 = load i32, i32* @y.8, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1906501516, i32 791564619
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %.neg3 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload252 = load volatile i32*, i32** %v.reg2mem, align 8
  %180 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload252, align 4
  %181 = add i32 %180, -1
  %cmp72.not = icmp sgt i32 %179, %181
  %182 = select i1 %cmp72.not, i32 1939483594, i32 -1104145900
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.7, align 4
  %184 = load i32, i32* @y.8, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 606425653, i32 -1409416697
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %192 = load i32, i32* @x.7, align 4
  %193 = load i32, i32* @y.8, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1080739524, i32 -1409416697
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload251 = load volatile i32*, i32** %v.reg2mem, align 8
  %202 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload251, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %204 = xor i32 %203, -1
  %205 = add i32 %202, %204
  %cmp77.not = icmp sgt i32 %201, %205
  %206 = select i1 %cmp77.not, i32 2119061549, i32 1063997391
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %idxprom79 = sext i32 %207 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload319 = load volatile [40 x float]*, [40 x float]** %fm.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [40 x float], [40 x float]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload319, i64 0, i64 %idxprom79
  %208 = load float, float* %arrayidx80, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %.neg2 = add i32 %209, 1
  %idxprom82 = sext i32 %.neg2 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload318 = load volatile [40 x float]*, [40 x float]** %fm.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [40 x float], [40 x float]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload318, i64 0, i64 %idxprom82
  %210 = load float, float* %arrayidx83, align 4
  %cmp84 = fcmp ole float %208, %210
  %211 = select i1 %cmp84, i32 -316939435, i32 2082487449
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.7, align 4
  %213 = load i32, i32* @y.8, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1538992600, i32 -154983372
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %idxprom86 = sext i32 %221 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload317 = load volatile [40 x float]*, [40 x float]** %fm.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [40 x float], [40 x float]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload317, i64 0, i64 %idxprom86
  %222 = load float, float* %arrayidx87, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload293 = load volatile float*, float** %r.reg2mem, align 8
  store float %222, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload293, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %.neg1 = add i32 %223, 1
  %idxprom89 = sext i32 %.neg1 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload316 = load volatile [40 x float]*, [40 x float]** %fm.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [40 x float], [40 x float]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload316, i64 0, i64 %idxprom89
  %224 = load float, float* %arrayidx90, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %idxprom91 = sext i32 %225 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload315 = load volatile [40 x float]*, [40 x float]** %fm.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [40 x float], [40 x float]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload315, i64 0, i64 %idxprom91
  store float %224, float* %arrayidx92, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload292 = load volatile float*, float** %r.reg2mem, align 8
  %226 = load float, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload292, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %228 = add i32 %227, 1
  %idxprom94 = sext i32 %228 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload314 = load volatile [40 x float]*, [40 x float]** %fm.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [40 x float], [40 x float]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload314, i64 0, i64 %idxprom94
  store float %226, float* %arrayidx95, align 4
  %229 = load i32, i32* @x.7, align 4
  %230 = load i32, i32* @y.8, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 804731208, i32 -154983372
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.7, align 4
  %239 = load i32, i32* @y.8, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1432911119, i32 -1728093960
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.7, align 4
  %248 = load i32, i32* @y.8, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 539634718, i32 -1728093960
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %257 = add i32 %256, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %257, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.7, align 4
  %259 = load i32, i32* @y.8, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 264397781, i32 -539703151
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.7, align 4
  %268 = load i32, i32* @y.8, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 382436482, i32 -539703151
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.7, align 4
  %277 = load i32, i32* @y.8, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 895139599, i32 -274313260
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %286 = add i32 %285, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %286, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %287 = load i32, i32* @x.7, align 4
  %288 = load i32, i32* @y.8, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -338147186, i32 -274313260
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload302 = load volatile [40 x float]*, [40 x float]** %hm.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [40 x float], [40 x float]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload302, i64 0, i64 0
  %296 = load float, float* %arrayidx103, align 16
  %conv = fpext float %296 to double
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %conv)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload257 = load volatile i32*, i32** %t.reg2mem, align 8
  %298 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload257, align 4
  %299 = add i32 %298, -1
  %cmp107.not = icmp sgt i32 %297, %299
  %300 = select i1 %cmp107.not, i32 1215091436, i32 1770152158
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom110 = sext i32 %301 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload = load volatile [40 x float]*, [40 x float]** %hm.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [40 x float], [40 x float]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload, i64 0, i64 %idxprom110
  %302 = load float, float* %arrayidx111, align 4
  %conv112 = fpext float %302 to double
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %conv112)
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %304 = add i32 %303, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %304, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload250 = load volatile i32*, i32** %v.reg2mem, align 8
  %306 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload250, align 4
  %307 = add i32 %306, -1
  %cmp119.not = icmp sgt i32 %305, %307
  %308 = select i1 %cmp119.not, i32 1233517465, i32 1868499440
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom122 = sext i32 %309 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload313 = load volatile [40 x float]*, [40 x float]** %fm.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [40 x float], [40 x float]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload313, i64 0, i64 %idxprom122
  %310 = load float, float* %arrayidx123, align 4
  %conv124 = fpext float %310 to double
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %conv124)
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %312 = add i32 %311, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %312, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.7, align 4
  %314 = load i32, i32* @y.8, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 2001485138, i32 192437815
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload207 = load volatile i32*, i32** %retval.reg2mem, align 8
  %322 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload207, align 4
  store i32 %322, i32* %.reg2mem321, align 4
  %323 = load i32, i32* @x.7, align 4
  %324 = load i32, i32* @y.8, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1813700556, i32 192437815
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload322 = load volatile i32, i32* %.reg2mem321, align 4
  ret i32 %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload322

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NalteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %333 = add i32 %332, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %333, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 0, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload = load volatile [40 x %struct.kids]*, [40 x %struct.kids]** %kid.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %334 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %335 = add i32 %334, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %335, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom86alteredBB = sext i32 %336 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload312 = load volatile [40 x float]*, [40 x float]** %fm.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [40 x float], [40 x float]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload312, i64 0, i64 %idxprom86alteredBB
  %337 = load float, float* %arrayidx87alteredBB, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload291 = load volatile float*, float** %r.reg2mem, align 8
  store float %337, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload291, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %338 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %339 = add i32 %338, 1
  %idxprom89alteredBB = sext i32 %339 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload311 = load volatile [40 x float]*, [40 x float]** %fm.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [40 x float], [40 x float]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload311, i64 0, i64 %idxprom89alteredBB
  %340 = load float, float* %arrayidx90alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %341 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom91alteredBB = sext i32 %341 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload310 = load volatile [40 x float]*, [40 x float]** %fm.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [40 x float], [40 x float]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload310, i64 0, i64 %idxprom91alteredBB
  store float %340, float* %arrayidx92alteredBB, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile float*, float** %r.reg2mem, align 8
  %342 = load float, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %343 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %344 = add i32 %343, 1
  %idxprom94alteredBB = sext i32 %344 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload = load volatile [40 x float]*, [40 x float]** %fm.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [40 x float], [40 x float]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload, i64 0, i64 %idxprom94alteredBB
  store float %342, float* %arrayidx95alteredBB, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %.neg = add i32 %345, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
