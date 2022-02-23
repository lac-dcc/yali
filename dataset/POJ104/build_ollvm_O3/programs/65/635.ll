; ModuleID = 'build_ollvm/programs/65/635.ll'
source_filename = "source-C-CXX/65/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem57.reg2mem = alloca i32, align 4
  %cmp43.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %r = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %y, i32* nonnull %r)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 2800
  store i32 %rem, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -880090782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -880090782, label %for.cond
    i32 1933366602, label %originalBB
    i32 1670214944, label %originalBBpart2
    i32 536926645, label %for.body
    i32 -717391733, label %land.lhs.true
    i32 1440499358, label %lor.lhs.false
    i32 1150825127, label %if.then
    i32 1642244539, label %originalBB71
    i32 1374785840, label %originalBBpart283
    i32 809723493, label %if.else
    i32 -2087981840, label %originalBB85
    i32 1804349284, label %originalBBpart291
    i32 1099627606, label %if.end
    i32 321260478, label %originalBB93
    i32 -722022343, label %originalBBpart295
    i32 1004147567, label %for.inc
    i32 1716837266, label %for.end
    i32 -1236992008, label %for.cond8
    i32 1474633431, label %for.body10
    i32 -1139860287, label %lor.lhs.false12
    i32 1795747699, label %originalBB97
    i32 747916316, label %originalBBpart299
    i32 264823218, label %lor.lhs.false14
    i32 -200777906, label %lor.lhs.false16
    i32 -517302116, label %lor.lhs.false18
    i32 -151484393, label %lor.lhs.false20
    i32 1717674946, label %originalBB101
    i32 -1147992793, label %originalBBpart2103
    i32 17336462, label %lor.lhs.false22
    i32 1065882770, label %if.then24
    i32 776635074, label %if.end26
    i32 -1245318419, label %lor.lhs.false28
    i32 1572658039, label %originalBB105
    i32 233971893, label %originalBBpart2107
    i32 -1466681070, label %lor.lhs.false30
    i32 -605641227, label %lor.lhs.false32
    i32 2047784683, label %if.then34
    i32 1789498580, label %if.end36
    i32 168861348, label %if.then38
    i32 -1793141562, label %land.lhs.true41
    i32 -2074236565, label %originalBB109
    i32 1727380990, label %originalBBpart2115
    i32 1179356564, label %lor.lhs.false44
    i32 1512537925, label %if.then47
    i32 1434285554, label %originalBB117
    i32 847015909, label %originalBBpart2129
    i32 870273079, label %if.else49
    i32 -601958184, label %if.end51
    i32 820413872, label %if.end52
    i32 -552644400, label %for.inc53
    i32 1316090607, label %for.end55
    i32 1062325348, label %NodeBlock161
    i32 -1423858632, label %NodeBlock159
    i32 2120119555, label %NodeBlock157
    i32 823719832, label %LeafBlock155
    i32 -1928138270, label %NodeBlock153
    i32 389800499, label %NodeBlock151
    i32 2096278882, label %NodeBlock
    i32 2029236722, label %LeafBlock
    i32 968814686, label %sw.bb
    i32 -1390440823, label %originalBB131
    i32 -2093957296, label %originalBBpart2133
    i32 -1745933657, label %sw.bb59
    i32 -691798554, label %originalBB135
    i32 1315999736, label %originalBBpart2137
    i32 -497161287, label %sw.bb61
    i32 -596126223, label %originalBB139
    i32 -72057544, label %originalBBpart2141
    i32 2111841381, label %sw.bb63
    i32 1676893097, label %sw.bb65
    i32 -399726810, label %sw.bb67
    i32 1291359796, label %sw.bb69
    i32 1095861568, label %originalBB143
    i32 -104953445, label %originalBBpart2145
    i32 958383524, label %NewDefault
    i32 -1798267355, label %sw.epilog
    i32 1993379188, label %originalBB147
    i32 -1891860351, label %originalBBpart2149
    i32 -693442685, label %originalBBalteredBB
    i32 695343733, label %originalBB71alteredBB
    i32 -1635115165, label %originalBB85alteredBB
    i32 -215126596, label %originalBB93alteredBB
    i32 2134336582, label %originalBB97alteredBB
    i32 275267040, label %originalBB101alteredBB
    i32 -51958400, label %originalBB105alteredBB
    i32 1870409165, label %originalBB109alteredBB
    i32 -556995695, label %originalBB117alteredBB
    i32 978277183, label %originalBB131alteredBB
    i32 -1959519467, label %originalBB135alteredBB
    i32 1995629234, label %originalBB139alteredBB
    i32 -1748390643, label %originalBB143alteredBB
    i32 1454965661, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB147, %sw.epilog, %NewDefault, %originalBBpart2145, %originalBB143, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %originalBBpart2141, %originalBB139, %sw.bb61, %originalBBpart2137, %originalBB135, %sw.bb59, %originalBBpart2133, %originalBB131, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock151, %NodeBlock153, %LeafBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %for.end55, %for.inc53, %if.end52, %if.end51, %if.else49, %originalBBpart2129, %originalBB117, %if.then47, %lor.lhs.false44, %originalBBpart2115, %originalBB109, %land.lhs.true41, %if.then38, %if.end36, %if.then34, %lor.lhs.false32, %lor.lhs.false30, %originalBBpart2107, %originalBB105, %lor.lhs.false28, %if.end26, %if.then24, %lor.lhs.false22, %originalBBpart2103, %originalBB101, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart299, %originalBB97, %lor.lhs.false12, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB85, %if.else, %originalBBpart283, %originalBB71, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB147 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %sw.bb69 ], [ %i.0, %sw.bb67 ], [ %i.0, %sw.bb65 ], [ %i.0, %sw.bb63 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %sw.bb61 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %sw.bb59 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock151 ], [ %i.0, %NodeBlock153 ], [ %i.0, %LeafBlock155 ], [ %i.0, %NodeBlock157 ], [ %i.0, %NodeBlock159 ], [ %i.0, %NodeBlock161 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then47 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.then38 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %.neg32, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %297, %originalBB85alteredBB ], [ %296, %originalBB71alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB147 ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %sw.bb69 ], [ %sum.0, %sw.bb67 ], [ %sum.0, %sw.bb65 ], [ %sum.0, %sw.bb63 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %sw.bb61 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %sw.bb59 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock151 ], [ %sum.0, %NodeBlock153 ], [ %sum.0, %LeafBlock155 ], [ %sum.0, %NodeBlock157 ], [ %sum.0, %NodeBlock159 ], [ %sum.0, %NodeBlock161 ], [ %197, %for.end55 ], [ %sum.0, %for.inc53 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.end51 ], [ %194, %if.else49 ], [ %sum.0, %originalBBpart2129 ], [ %184, %originalBB117 ], [ %sum.0, %if.then47 ], [ %sum.0, %lor.lhs.false44 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB109 ], [ %sum.0, %land.lhs.true41 ], [ %sum.0, %if.then38 ], [ %sum.0, %if.end36 ], [ %148, %if.then34 ], [ %sum.0, %lor.lhs.false32 ], [ %sum.0, %lor.lhs.false30 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %lor.lhs.false28 ], [ %sum.0, %if.end26 ], [ %125, %if.then24 ], [ %sum.0, %lor.lhs.false22 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %lor.lhs.false20 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %lor.lhs.false16 ], [ %sum.0, %lor.lhs.false14 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %lor.lhs.false12 ], [ %sum.0, %for.body10 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart291 ], [ %.neg33, %originalBB85 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart283 ], [ %34, %originalBB71 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB147 ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %sw.bb69 ], [ %k.0, %sw.bb67 ], [ %k.0, %sw.bb65 ], [ %k.0, %sw.bb63 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %sw.bb61 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %sw.bb59 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock151 ], [ %k.0, %NodeBlock153 ], [ %k.0, %LeafBlock155 ], [ %k.0, %NodeBlock157 ], [ %k.0, %NodeBlock159 ], [ %k.0, %NodeBlock161 ], [ %k.0, %for.end55 ], [ %195, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.end51 ], [ %k.0, %if.else49 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB117 ], [ %k.0, %if.then47 ], [ %k.0, %lor.lhs.false44 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB109 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %if.then38 ], [ %k.0, %if.end36 ], [ %k.0, %if.then34 ], [ %k.0, %lor.lhs.false32 ], [ %k.0, %lor.lhs.false30 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %lor.lhs.false28 ], [ %k.0, %if.end26 ], [ %k.0, %if.then24 ], [ %k.0, %lor.lhs.false22 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %lor.lhs.false20 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %lor.lhs.false16 ], [ %k.0, %lor.lhs.false14 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %lor.lhs.false12 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB85 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB71 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1993379188, %originalBB147alteredBB ], [ 1095861568, %originalBB143alteredBB ], [ -596126223, %originalBB139alteredBB ], [ -691798554, %originalBB135alteredBB ], [ -1390440823, %originalBB131alteredBB ], [ 1434285554, %originalBB117alteredBB ], [ -2074236565, %originalBB109alteredBB ], [ 1572658039, %originalBB105alteredBB ], [ 1717674946, %originalBB101alteredBB ], [ 1795747699, %originalBB97alteredBB ], [ 321260478, %originalBB93alteredBB ], [ -2087981840, %originalBB85alteredBB ], [ 1642244539, %originalBB71alteredBB ], [ 1933366602, %originalBBalteredBB ], [ %295, %originalBB147 ], [ %286, %sw.epilog ], [ -1798267355, %NewDefault ], [ -1798267355, %originalBBpart2145 ], [ %277, %originalBB143 ], [ %268, %sw.bb69 ], [ -1798267355, %sw.bb67 ], [ -1798267355, %sw.bb65 ], [ -1798267355, %sw.bb63 ], [ -1798267355, %originalBBpart2141 ], [ %259, %originalBB139 ], [ %250, %sw.bb61 ], [ -1798267355, %originalBBpart2137 ], [ %241, %originalBB135 ], [ %232, %sw.bb59 ], [ -1798267355, %originalBBpart2133 ], [ %223, %originalBB131 ], [ %214, %sw.bb ], [ %205, %LeafBlock ], [ %204, %NodeBlock ], [ %203, %NodeBlock151 ], [ %202, %NodeBlock153 ], [ %201, %LeafBlock155 ], [ %200, %NodeBlock157 ], [ %199, %NodeBlock159 ], [ %198, %NodeBlock161 ], [ 1062325348, %for.end55 ], [ -1236992008, %for.inc53 ], [ -552644400, %if.end52 ], [ 820413872, %if.end51 ], [ -601958184, %if.else49 ], [ -601958184, %originalBBpart2129 ], [ %193, %originalBB117 ], [ %183, %if.then47 ], [ %174, %lor.lhs.false44 ], [ %172, %originalBBpart2115 ], [ %171, %originalBB109 ], [ %160, %land.lhs.true41 ], [ %151, %if.then38 ], [ %149, %if.end36 ], [ 1789498580, %if.then34 ], [ %147, %lor.lhs.false32 ], [ %146, %lor.lhs.false30 ], [ %145, %originalBBpart2107 ], [ %144, %originalBB105 ], [ %135, %lor.lhs.false28 ], [ %126, %if.end26 ], [ 776635074, %if.then24 ], [ %124, %lor.lhs.false22 ], [ %123, %originalBBpart2103 ], [ %122, %originalBB101 ], [ %113, %lor.lhs.false20 ], [ %104, %lor.lhs.false18 ], [ %103, %lor.lhs.false16 ], [ %102, %lor.lhs.false14 ], [ %101, %originalBBpart299 ], [ %100, %originalBB97 ], [ %91, %lor.lhs.false12 ], [ %82, %for.body10 ], [ %81, %for.cond8 ], [ -1236992008, %for.end ], [ -880090782, %for.inc ], [ 1004147567, %originalBBpart295 ], [ %79, %originalBB93 ], [ %70, %if.end ], [ 1099627606, %originalBBpart291 ], [ %61, %originalBB85 ], [ %52, %if.else ], [ 1099627606, %originalBBpart283 ], [ %43, %originalBB71 ], [ %33, %if.then ], [ %24, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1933366602, i32 -693442685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1670214944, i32 -693442685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 536926645, i32 1716837266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem1 = srem i32 %i.0, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %21 = select i1 %cmp2.not, i32 1440499358, i32 -717391733
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = and i32 %i.0, 3
  %cmp4 = icmp eq i32 %22, 0
  %23 = select i1 %cmp4, i32 1150825127, i32 1440499358
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %24 = select i1 %cmp6, i32 1150825127, i32 809723493
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1642244539, i32 695343733
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %34 = add i32 %sum.0, 366
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1374785840, i32 695343733
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2087981840, i32 -1635115165
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg33 = add i32 %sum.0, 365
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1804349284, i32 -1635115165
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 321260478, i32 -215126596
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -722022343, i32 -215126596
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %80 = load i32, i32* %y, align 4
  %cmp9 = icmp slt i32 %k.0, %80
  %81 = select i1 %cmp9, i32 1474633431, i32 1316090607
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %cmp11 = icmp eq i32 %k.0, 1
  %82 = select i1 %cmp11, i32 1065882770, i32 -1139860287
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1795747699, i32 2134336582
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %k.0, 3
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 747916316, i32 2134336582
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %101 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1065882770, i32 264823218
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %k.0, 5
  %102 = select i1 %cmp15, i32 1065882770, i32 -200777906
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %k.0, 7
  %103 = select i1 %cmp17, i32 1065882770, i32 -517302116
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %k.0, 8
  %104 = select i1 %cmp19, i32 1065882770, i32 -151484393
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1717674946, i32 275267040
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %k.0, 10
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1147992793, i32 275267040
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %123 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1065882770, i32 17336462
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %k.0, 12
  %124 = select i1 %cmp23, i32 1065882770, i32 776635074
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %125 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i32 %k.0, 4
  %126 = select i1 %cmp27, i32 2047784683, i32 -1245318419
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1572658039, i32 -51958400
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %k.0, 6
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 233971893, i32 -51958400
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %145 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 2047784683, i32 -1466681070
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %k.0, 9
  %146 = select i1 %cmp31, i32 2047784683, i32 -605641227
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %k.0, 11
  %147 = select i1 %cmp33, i32 2047784683, i32 1789498580
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %148 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %cmp37 = icmp eq i32 %k.0, 2
  %149 = select i1 %cmp37, i32 168861348, i32 820413872
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %rem39 = srem i32 %150, 100
  %cmp40.not = icmp eq i32 %rem39, 0
  %151 = select i1 %cmp40.not, i32 1179356564, i32 -1793141562
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2074236565, i32 1870409165
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %162 = and i32 %161, 3
  %cmp43 = icmp eq i32 %162, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1727380990, i32 1870409165
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %172 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1512537925, i32 1179356564
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %rem45 = srem i32 %173, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %174 = select i1 %cmp46, i32 1512537925, i32 870273079
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1434285554, i32 -556995695
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %184 = add i32 %sum.0, 29
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 847015909, i32 -556995695
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %194 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %195 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %196 = load i32, i32* %r, align 4
  %197 = add i32 %196, %sum.0
  %rem57 = srem i32 %197, 7
  store i32 %rem57, i32* %rem57.reg2mem, align 4
  %rem57.reg2mem.0.rem57.reg2mem.0.rem57.reg2mem.0.rem57.reload171 = load volatile i32, i32* %rem57.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %rem57.reg2mem.0.rem57.reg2mem.0.rem57.reg2mem.0.rem57.reload170 = load volatile i32, i32* %rem57.reg2mem, align 4
  %Pivot162 = icmp slt i32 %rem57.reg2mem.0.rem57.reg2mem.0.rem57.reg2mem.0.rem57.reload170, 3
  %198 = select i1 %Pivot162, i32 389800499, i32 -1423858632
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %rem57.reg2mem.0.rem57.reg2mem.0.rem57.reg2mem.0.rem57.reload166 = load volatile i32, i32* %rem57.reg2mem, align 4
  %Pivot160 = icmp slt i32 %rem57.reg2mem.0.rem57.reg2mem.0.rem57.reg2mem.0.rem57.reload166, 5
  %199 = select i1 %Pivot160, i32 -1928138270, i32 2120119555
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %rem57.reg2mem.0.rem57.reg2mem.0.rem57.reg2mem.0.rem57.reload164 = load volatile i32, i32* %rem57.reg2mem, align 4
  %Pivot158 = icmp slt i32 %rem57.reg2mem.0.rem57.reg2mem.0.rem57.reg2mem.0.rem57.reload164, 6
  %200 = select i1 %Pivot158, i32 -399726810, i32 823719832
  br label %loopEntry.backedge

LeafBlock155:                                     ; preds = %loopEntry
  %rem57.reg2mem.0.rem57.reg2mem.0.rem57.reg2mem.0.rem57.reload = load volatile i32, i32* %rem57.reg2mem, align 4
  %SwitchLeaf156 = icmp eq i32 %rem57.reg2mem.0.rem57.reg2mem.0.rem57.reg2mem.0.rem57.reload, 6
  %201 = select i1 %SwitchLeaf156, i32 1291359796, i32 958383524
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %rem57.reg2mem.0.rem57.reg2mem.0.rem57.reg2mem.0.rem57.reload165 = load volatile i32, i32* %rem57.reg2mem, align 4
  %Pivot154 = icmp slt i32 %rem57.reg2mem.0.rem57.reg2mem.0.rem57.reg2mem.0.rem57.reload165, 4
  %202 = select i1 %Pivot154, i32 2111841381, i32 1676893097
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %rem57.reg2mem.0.rem57.reg2mem.0.rem57.reg2mem.0.rem57.reload169 = load volatile i32, i32* %rem57.reg2mem, align 4
  %Pivot152 = icmp slt i32 %rem57.reg2mem.0.rem57.reg2mem.0.rem57.reg2mem.0.rem57.reload169, 1
  %203 = select i1 %Pivot152, i32 2029236722, i32 2096278882
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem57.reg2mem.0.rem57.reg2mem.0.rem57.reg2mem.0.rem57.reload167 = load volatile i32, i32* %rem57.reg2mem, align 4
  %Pivot = icmp slt i32 %rem57.reg2mem.0.rem57.reg2mem.0.rem57.reg2mem.0.rem57.reload167, 2
  %204 = select i1 %Pivot, i32 -1745933657, i32 -497161287
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem57.reg2mem.0.rem57.reg2mem.0.rem57.reg2mem.0.rem57.reload168 = load volatile i32, i32* %rem57.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem57.reg2mem.0.rem57.reg2mem.0.rem57.reg2mem.0.rem57.reload168, 0
  %205 = select i1 %SwitchLeaf, i32 968814686, i32 958383524
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1390440823, i32 978277183
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2093957296, i32 978277183
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -691798554, i32 -1959519467
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1315999736, i32 -1959519467
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -596126223, i32 1995629234
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -72057544, i32 1995629234
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1095861568, i32 -1748390643
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -104953445, i32 -1748390643
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1993379188, i32 1454965661
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1891860351, i32 1454965661
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %296 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %297 = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 29
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
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
