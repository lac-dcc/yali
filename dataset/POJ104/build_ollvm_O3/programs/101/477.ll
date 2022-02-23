; ModuleID = 'build_ollvm/programs/101/477.ll'
source_filename = "source-C-CXX/101/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %pl = alloca [40 x %struct.point], align 16
  %pa = alloca [40 x %struct.point], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ %1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1339268215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1339268215, label %for.cond
    i32 148711536, label %originalBB
    i32 -1693467126, label %originalBBpart2
    i32 105282506, label %for.body
    i32 -1594608068, label %for.inc
    i32 -788768076, label %for.end
    i32 -2070578397, label %for.cond5
    i32 1798879026, label %for.body7
    i32 1293891792, label %if.then
    i32 1900841582, label %originalBB132
    i32 1982058404, label %originalBBpart2136
    i32 2077372633, label %if.end
    i32 -1888280640, label %originalBB138
    i32 -889581714, label %originalBBpart2140
    i32 737423981, label %if.then24
    i32 111945539, label %if.end29
    i32 -1808727781, label %for.inc30
    i32 -1483926877, label %for.end32
    i32 -903855195, label %originalBB142
    i32 1637862288, label %originalBBpart2144
    i32 777024863, label %for.cond33
    i32 -1655745732, label %for.body35
    i32 1377708334, label %for.cond36
    i32 -1401639501, label %for.body39
    i32 1692921268, label %if.then47
    i32 -546414494, label %if.end62
    i32 -1295332870, label %for.inc63
    i32 459426152, label %for.end65
    i32 -828479295, label %for.inc66
    i32 1786538973, label %for.end68
    i32 -1011967031, label %for.cond69
    i32 -374488405, label %originalBB146
    i32 392241818, label %originalBBpart2151
    i32 -530111555, label %for.body72
    i32 -37862950, label %originalBB153
    i32 -734636439, label %originalBBpart2155
    i32 -27559330, label %for.cond73
    i32 58322843, label %for.body77
    i32 1549776205, label %originalBB157
    i32 -1728548565, label %originalBBpart2173
    i32 278165144, label %if.then88
    i32 -817576792, label %if.end107
    i32 -32757243, label %for.inc108
    i32 -2120241882, label %originalBB175
    i32 -680806501, label %originalBBpart2182
    i32 -402454251, label %for.end110
    i32 -782283208, label %for.inc111
    i32 -814068555, label %originalBB184
    i32 2120171573, label %originalBBpart2186
    i32 -1204904440, label %for.end113
    i32 1073230517, label %for.cond114
    i32 -1769896696, label %for.body116
    i32 138315271, label %originalBB188
    i32 -1320445834, label %originalBBpart2196
    i32 -1984115853, label %if.then119
    i32 1668068198, label %if.else
    i32 -1557993161, label %originalBB198
    i32 -2091207024, label %originalBBpart2200
    i32 -1028051167, label %if.end128
    i32 1122126379, label %for.inc129
    i32 1468790652, label %for.end131
    i32 -530714427, label %originalBB202
    i32 2112489769, label %originalBBpart2204
    i32 -709641490, label %originalBBalteredBB
    i32 1144672886, label %originalBB132alteredBB
    i32 141552399, label %originalBB138alteredBB
    i32 -162601534, label %originalBB142alteredBB
    i32 -797561367, label %originalBB146alteredBB
    i32 895093795, label %originalBB153alteredBB
    i32 -1895071759, label %originalBB157alteredBB
    i32 2058814695, label %originalBB175alteredBB
    i32 -1492064922, label %originalBB184alteredBB
    i32 411302470, label %originalBB188alteredBB
    i32 2008506250, label %originalBB198alteredBB
    i32 -2112399187, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB202, %for.end131, %for.inc129, %if.end128, %originalBBpart2200, %originalBB198, %if.else, %if.then119, %originalBBpart2196, %originalBB188, %for.body116, %for.cond114, %for.end113, %originalBBpart2186, %originalBB184, %for.inc111, %for.end110, %originalBBpart2182, %originalBB175, %for.inc108, %if.end107, %if.then88, %originalBBpart2173, %originalBB157, %for.body77, %for.cond73, %originalBBpart2155, %originalBB153, %for.body72, %originalBBpart2151, %originalBB146, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then47, %for.body39, %for.cond36, %for.body35, %for.cond33, %originalBBpart2144, %originalBB142, %for.end32, %for.inc30, %if.end29, %if.then24, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB132, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %273, %originalBB184alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 1, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB202 ], [ %i.0, %for.end131 ], [ %250, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.else ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ 0, %for.end113 ], [ %i.0, %originalBBpart2186 ], [ %197, %originalBB184 ], [ %i.0, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond69 ], [ 1, %for.end68 ], [ %99, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then47 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2144 ], [ 1, %originalBB142 ], [ %i.0, %for.end32 ], [ %69, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB202alteredBB ], [ %b.0, %originalBB198alteredBB ], [ %b.0, %originalBB188alteredBB ], [ %b.0, %originalBB184alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB202 ], [ %b.0, %for.end131 ], [ %b.0, %for.inc129 ], [ %b.0, %if.end128 ], [ %b.0, %originalBBpart2200 ], [ %b.0, %originalBB198 ], [ %b.0, %if.else ], [ %b.0, %if.then119 ], [ %b.0, %originalBBpart2196 ], [ %b.0, %originalBB188 ], [ %b.0, %for.body116 ], [ %b.0, %for.cond114 ], [ %b.0, %for.end113 ], [ %b.0, %originalBBpart2186 ], [ %b.0, %originalBB184 ], [ %b.0, %for.inc111 ], [ %b.0, %for.end110 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB175 ], [ %b.0, %for.inc108 ], [ %b.0, %if.end107 ], [ %b.0, %if.then88 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB157 ], [ %b.0, %for.body77 ], [ %b.0, %for.cond73 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %for.body72 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB146 ], [ %b.0, %for.cond69 ], [ %b.0, %for.end68 ], [ %b.0, %for.inc66 ], [ %b.0, %for.end65 ], [ %b.0, %for.inc63 ], [ %b.0, %if.end62 ], [ %b.0, %if.then47 ], [ %b.0, %for.body39 ], [ %b.0, %for.cond36 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond33 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %for.end32 ], [ %b.0, %for.inc30 ], [ %b.0, %if.end29 ], [ %68, %if.then24 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB132 ], [ %b.0, %if.then ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB202alteredBB ], [ %a.0, %originalBB198alteredBB ], [ %a.0, %originalBB188alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %272, %originalBB175alteredBB ], [ %a.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB202 ], [ %a.0, %for.end131 ], [ %a.0, %for.inc129 ], [ %a.0, %if.end128 ], [ %a.0, %originalBBpart2200 ], [ %a.0, %originalBB198 ], [ %a.0, %if.else ], [ %a.0, %if.then119 ], [ %a.0, %originalBBpart2196 ], [ %a.0, %originalBB188 ], [ %a.0, %for.body116 ], [ %a.0, %for.cond114 ], [ %a.0, %for.end113 ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB184 ], [ %a.0, %for.inc111 ], [ %a.0, %for.end110 ], [ %a.0, %originalBBpart2182 ], [ %178, %originalBB175 ], [ %a.0, %for.inc108 ], [ %a.0, %if.end107 ], [ %a.0, %if.then88 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB157 ], [ %a.0, %for.body77 ], [ %a.0, %for.cond73 ], [ %a.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %a.0, %for.body72 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB146 ], [ %a.0, %for.cond69 ], [ %a.0, %for.end68 ], [ %a.0, %for.inc66 ], [ %a.0, %for.end65 ], [ %98, %for.inc63 ], [ %a.0, %if.end62 ], [ %a.0, %if.then47 ], [ %a.0, %for.body39 ], [ %a.0, %for.cond36 ], [ 0, %for.body35 ], [ %a.0, %for.cond33 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %for.end32 ], [ %a.0, %for.inc30 ], [ %a.0, %if.end29 ], [ %a.0, %if.then24 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB132 ], [ %a.0, %if.then ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %271, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB202 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.else ], [ %j.0, %if.then119 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond114 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then47 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2136 ], [ %37, %originalBB132 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -530714427, %originalBB202alteredBB ], [ -1557993161, %originalBB198alteredBB ], [ 138315271, %originalBB188alteredBB ], [ -814068555, %originalBB184alteredBB ], [ -2120241882, %originalBB175alteredBB ], [ 1549776205, %originalBB157alteredBB ], [ -37862950, %originalBB153alteredBB ], [ -374488405, %originalBB146alteredBB ], [ -903855195, %originalBB142alteredBB ], [ -1888280640, %originalBB138alteredBB ], [ 1900841582, %originalBB132alteredBB ], [ 148711536, %originalBBalteredBB ], [ %268, %originalBB202 ], [ %259, %for.end131 ], [ 1073230517, %for.inc129 ], [ 1122126379, %if.end128 ], [ -1028051167, %originalBBpart2200 ], [ %249, %originalBB198 ], [ %239, %if.else ], [ -1028051167, %if.then119 ], [ %229, %originalBBpart2196 ], [ %228, %originalBB188 ], [ %217, %for.body116 ], [ %208, %for.cond114 ], [ 1073230517, %for.end113 ], [ -1011967031, %originalBBpart2186 ], [ %206, %originalBB184 ], [ %196, %for.inc111 ], [ -782283208, %for.end110 ], [ -27559330, %originalBBpart2182 ], [ %187, %originalBB175 ], [ %177, %for.inc108 ], [ -32757243, %if.end107 ], [ -817576792, %if.then88 ], [ %165, %originalBBpart2173 ], [ %164, %originalBB157 ], [ %151, %for.body77 ], [ %142, %for.cond73 ], [ -27559330, %originalBBpart2155 ], [ %138, %originalBB153 ], [ %129, %for.body72 ], [ %120, %originalBBpart2151 ], [ %119, %originalBB146 ], [ %108, %for.cond69 ], [ -1011967031, %for.end68 ], [ 777024863, %for.inc66 ], [ -828479295, %for.end65 ], [ 1377708334, %for.inc63 ], [ -1295332870, %if.end62 ], [ -546414494, %if.then47 ], [ %94, %for.body39 ], [ %90, %for.cond36 ], [ 1377708334, %for.body35 ], [ %88, %for.cond33 ], [ 777024863, %originalBBpart2144 ], [ %87, %originalBB142 ], [ %78, %for.end32 ], [ -2070578397, %for.inc30 ], [ -1808727781, %if.end29 ], [ 111945539, %if.then24 ], [ %65, %originalBBpart2140 ], [ %64, %originalBB138 ], [ %55, %if.end ], [ 2077372633, %originalBBpart2136 ], [ %46, %originalBB132 ], [ %34, %if.then ], [ %25, %for.body7 ], [ %24, %for.cond5 ], [ -2070578397, %for.end ], [ -1339268215, %for.inc ], [ -1594608068, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 148711536, i32 -709641490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1693467126, i32 -709641490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 105282506, i32 -788768076
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %sx = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pl, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %sx)
  %s = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pl, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %s)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp6, i32 1798879026, i32 -1483926877
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pl, i64 0, i64 %idxprom8, i32 0, i64 0
  %call11 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp12 = icmp eq i32 %call11, 0
  %25 = select i1 %cmp12, i32 1293891792, i32 2077372633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1900841582, i32 1144672886
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %idxprom15 = sext i32 %i.0 to i64
  %35 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom13, i32 0, i64 0
  %36 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pl, i64 0, i64 %idxprom15, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8* noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %37 = add i32 %j.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1982058404, i32 1144672886
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1888280640, i32 141552399
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arraydecay21 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pl, i64 0, i64 %idxprom18, i32 0, i64 0
  %call22 = call i32 @strcmp(i8* noundef nonnull %arraydecay21, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #4
  %cmp23 = icmp eq i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -889581714, i32 141552399
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %65 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 737423981, i32 111945539
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %b.0 to i64
  %idxprom27 = sext i32 %i.0 to i64
  %66 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom25, i32 0, i64 0
  %67 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pl, i64 0, i64 %idxprom27, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8* noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  %68 = add i32 %b.0, -1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -903855195, i32 -162601534
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1637862288, i32 -162601534
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34.not = icmp slt i32 %j.0, %i.0
  %88 = select i1 %cmp34.not, i32 1786538973, i32 -1655745732
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %89 = sub i32 %j.0, %i.0
  %cmp38 = icmp slt i32 %a.0, %89
  %90 = select i1 %cmp38, i32 -1401639501, i32 459426152
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %a.0 to i64
  %s42 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom40, i32 1
  %91 = load double, double* %s42, align 8
  %92 = add i32 %a.0, 1
  %idxprom43 = sext i32 %92 to i64
  %s45 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom43, i32 1
  %93 = load double, double* %s45, align 8
  %cmp46 = fcmp ogt double %91, %93
  %94 = select i1 %cmp46, i32 1692921268, i32 -546414494
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %a.0 to i64
  %s50 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom48, i32 1
  %95 = load double, double* %s50, align 8
  %96 = add i32 %a.0, 1
  %idxprom52 = sext i32 %96 to i64
  %s54 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom52, i32 1
  %97 = load double, double* %s54, align 8
  store double %97, double* %s50, align 8
  store double %95, double* %s54, align 8
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %98 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -374488405, i32 -797561367
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 %109, %j.0
  %cmp71 = icmp sle i32 %i.0, %110
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 392241818, i32 -797561367
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %120 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -530111555, i32 -1204904440
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -37862950, i32 895093795
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -734636439, i32 895093795
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = add i32 %j.0, %i.0
  %141 = sub i32 %139, %140
  %cmp76 = icmp slt i32 %a.0, %141
  %142 = select i1 %cmp76, i32 58322843, i32 -402454251
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1549776205, i32 -1895071759
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %152 = add i32 %j.0, %a.0
  %idxprom79 = sext i32 %152 to i64
  %s81 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom79, i32 1
  %153 = load double, double* %s81, align 8
  %154 = add i32 %152, 1
  %idxprom84 = sext i32 %154 to i64
  %s86 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom84, i32 1
  %155 = load double, double* %s86, align 8
  %cmp87 = fcmp olt double %153, %155
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1728548565, i32 -1895071759
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %165 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 278165144, i32 -817576792
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, %a.0
  %idxprom90 = sext i32 %166 to i64
  %s92 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom90, i32 1
  %167 = load double, double* %s92, align 8
  %.neg = add i32 %166, 1
  %idxprom95 = sext i32 %.neg to i64
  %s97 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom95, i32 1
  %168 = load double, double* %s97, align 8
  store double %168, double* %s92, align 8
  store double %167, double* %s97, align 8
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2120241882, i32 2058814695
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %178 = add i32 %a.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -680806501, i32 2058814695
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -814068555, i32 -1492064922
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2120171573, i32 -1492064922
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %i.0, %207
  %208 = select i1 %cmp115, i32 -1769896696, i32 1468790652
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 138315271, i32 411302470
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = add i32 %218, -1
  %cmp118 = icmp ne i32 %i.0, %219
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1320445834, i32 411302470
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %229 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1984115853, i32 1668068198
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %s122 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom120, i32 1
  %230 = load double, double* %s122, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %230)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1557993161, i32 2008506250
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %s126 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom124, i32 1
  %240 = load double, double* %s126, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %240)
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2091207024, i32 2008506250
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -530714427, i32 -2112399187
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 2112489769, i32 -2112399187
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %269 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom13alteredBB, i32 0, i64 0
  %270 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pl, i64 0, i64 %idxprom15alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %269, i8* noundef nonnull align 8 dereferenceable(24) %270, i64 24, i1 false)
  %271 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %s126alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom124alteredBB, i32 1
  %274 = load double, double* %s126alteredBB, align 8
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %274)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
