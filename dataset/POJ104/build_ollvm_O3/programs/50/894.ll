; ModuleID = 'build_ollvm/programs/50/894.ll'
source_filename = "source-C-CXX/50/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [500 x [5 x i8]], align 16
  %d = alloca [501 x i8], align 16
  %n = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %0, i8 0, i64 2500, i1 false)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %1 = load i32, i32* %n, align 4
  %.neg = add i32 %conv, 1
  %.neg46 = sub i32 %.neg, %1
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %2 = add i32 %.neg46, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1800729824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1800729824, label %for.cond
    i32 728174256, label %originalBB
    i32 669639234, label %originalBBpart2
    i32 246054548, label %for.body
    i32 646755263, label %originalBB109
    i32 -1458299460, label %originalBBpart2111
    i32 -905897830, label %for.cond6
    i32 971256616, label %originalBB113
    i32 -1729971615, label %originalBBpart2115
    i32 273851525, label %for.body9
    i32 -1145473732, label %for.inc
    i32 -913440728, label %for.end
    i32 -1554134491, label %for.inc15
    i32 -1368638328, label %for.end17
    i32 -510277695, label %originalBB117
    i32 302513128, label %originalBBpart2119
    i32 268082306, label %for.cond18
    i32 -42822242, label %originalBB121
    i32 -308799135, label %originalBBpart2123
    i32 -1353456152, label %for.body21
    i32 425185880, label %for.inc24
    i32 -1919765265, label %originalBB125
    i32 725904176, label %originalBBpart2133
    i32 1587807198, label %for.end26
    i32 -1792659908, label %originalBB135
    i32 1310577409, label %originalBBpart2137
    i32 939224577, label %for.cond27
    i32 -596472790, label %for.body31
    i32 -1544243924, label %for.cond33
    i32 -558327243, label %for.body36
    i32 1762020127, label %if.then
    i32 -244311300, label %if.end
    i32 262371026, label %for.inc51
    i32 -588167854, label %originalBB139
    i32 1574884988, label %originalBBpart2149
    i32 -947678127, label %for.end53
    i32 -874666986, label %for.inc54
    i32 -948602548, label %for.end56
    i32 -114870722, label %for.cond58
    i32 1014690838, label %for.body61
    i32 -978558941, label %if.then66
    i32 -313567259, label %originalBB151
    i32 -446216157, label %originalBBpart2153
    i32 -403575251, label %if.end69
    i32 -1140191921, label %for.inc70
    i32 979075690, label %originalBB155
    i32 1909185094, label %originalBBpart2158
    i32 1831076931, label %for.end72
    i32 -217622102, label %if.then75
    i32 -1411731685, label %for.cond77
    i32 -881096401, label %for.body80
    i32 -809937232, label %land.lhs.true
    i32 -1782466967, label %land.lhs.true91
    i32 -498741103, label %if.then98
    i32 -1317972473, label %if.end103
    i32 699378863, label %originalBB160
    i32 -527475296, label %originalBBpart2162
    i32 -136584933, label %for.inc104
    i32 1212953348, label %for.end106
    i32 -844310592, label %if.else
    i32 697545290, label %originalBB164
    i32 543693548, label %originalBBpart2166
    i32 -1398202259, label %if.end108
    i32 -278112033, label %originalBB168
    i32 -1610560023, label %originalBBpart2170
    i32 -1752552037, label %originalBBalteredBB
    i32 1543463362, label %originalBB109alteredBB
    i32 -9528361, label %originalBB113alteredBB
    i32 2122674345, label %originalBB117alteredBB
    i32 266967883, label %originalBB121alteredBB
    i32 2060519188, label %originalBB125alteredBB
    i32 -843250460, label %originalBB135alteredBB
    i32 -1535677506, label %originalBB139alteredBB
    i32 1771485513, label %originalBB151alteredBB
    i32 -786445079, label %originalBB155alteredBB
    i32 765669798, label %originalBB160alteredBB
    i32 -1099047274, label %originalBB164alteredBB
    i32 1136837828, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB168, %if.end108, %originalBBpart2166, %originalBB164, %if.else, %for.end106, %for.inc104, %originalBBpart2162, %originalBB160, %if.end103, %if.then98, %land.lhs.true91, %land.lhs.true, %for.body80, %for.cond77, %if.then75, %for.end72, %originalBBpart2158, %originalBB155, %for.inc70, %if.end69, %originalBBpart2153, %originalBB151, %if.then66, %for.body61, %for.cond58, %for.end56, %for.inc54, %for.end53, %originalBBpart2149, %originalBB139, %for.inc51, %if.end, %if.then, %for.body36, %for.cond33, %for.body31, %for.cond27, %originalBBpart2137, %originalBB135, %for.end26, %originalBBpart2133, %originalBB125, %for.inc24, %for.body21, %originalBBpart2123, %originalBB121, %for.cond18, %originalBBpart2119, %originalBB117, %for.end17, %for.inc15, %for.end, %for.inc, %for.body9, %originalBBpart2115, %originalBB113, %for.cond6, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %268, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB168 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.else ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end103 ], [ %j.0, %if.then98 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %if.then75 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then66 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2149 ], [ %152, %originalBB139 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %138, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %62, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %270, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %267, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB168 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.else ], [ %i.0, %for.end106 ], [ %.neg47, %for.inc104 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end103 ], [ %i.0, %if.then98 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 0, %if.then75 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2158 ], [ %195, %originalBB155 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then66 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ 0, %for.end56 ], [ %162, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2133 ], [ %109, %originalBB125 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end17 ], [ %.neg48, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %269, %originalBB151alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB168 ], [ %q.0, %if.end108 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB164 ], [ %q.0, %if.else ], [ %q.0, %for.end106 ], [ %q.0, %for.inc104 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB160 ], [ %q.0, %if.end103 ], [ %q.0, %if.then98 ], [ %q.0, %land.lhs.true91 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body80 ], [ %q.0, %for.cond77 ], [ %q.0, %if.then75 ], [ %q.0, %for.end72 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB155 ], [ %q.0, %for.inc70 ], [ %q.0, %if.end69 ], [ %q.0, %originalBBpart2153 ], [ %176, %originalBB151 ], [ %q.0, %if.then66 ], [ %q.0, %for.body61 ], [ %q.0, %for.cond58 ], [ %163, %for.end56 ], [ %q.0, %for.inc54 ], [ %q.0, %for.end53 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB139 ], [ %q.0, %for.inc51 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body36 ], [ %q.0, %for.cond33 ], [ %q.0, %for.body31 ], [ %q.0, %for.cond27 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %for.end26 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB125 ], [ %q.0, %for.inc24 ], [ %q.0, %for.body21 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %for.cond18 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %for.end17 ], [ %q.0, %for.inc15 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %for.cond6 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -278112033, %originalBB168alteredBB ], [ 697545290, %originalBB164alteredBB ], [ 699378863, %originalBB160alteredBB ], [ 979075690, %originalBB155alteredBB ], [ -313567259, %originalBB151alteredBB ], [ -588167854, %originalBB139alteredBB ], [ -1792659908, %originalBB135alteredBB ], [ -1919765265, %originalBB125alteredBB ], [ -42822242, %originalBB121alteredBB ], [ -510277695, %originalBB117alteredBB ], [ 971256616, %originalBB113alteredBB ], [ 646755263, %originalBB109alteredBB ], [ 728174256, %originalBBalteredBB ], [ %266, %originalBB168 ], [ %257, %if.end108 ], [ -1398202259, %originalBBpart2166 ], [ %248, %originalBB164 ], [ %239, %if.else ], [ -1398202259, %for.end106 ], [ -1411731685, %for.inc104 ], [ -136584933, %originalBBpart2162 ], [ %230, %originalBB160 ], [ %221, %if.end103 ], [ -1317972473, %if.then98 ], [ %212, %land.lhs.true91 ], [ %210, %land.lhs.true ], [ %208, %for.body80 ], [ %206, %for.cond77 ], [ -1411731685, %if.then75 ], [ %205, %for.end72 ], [ -114870722, %originalBBpart2158 ], [ %204, %originalBB155 ], [ %194, %for.inc70 ], [ -1140191921, %if.end69 ], [ -403575251, %originalBBpart2153 ], [ %185, %originalBB151 ], [ %175, %if.then66 ], [ %166, %for.body61 ], [ %164, %for.cond58 ], [ -114870722, %for.end56 ], [ 939224577, %for.inc54 ], [ -874666986, %for.end53 ], [ -1544243924, %originalBBpart2149 ], [ %161, %originalBB139 ], [ %151, %for.inc51 ], [ 262371026, %if.end ], [ -244311300, %if.then ], [ %140, %for.body36 ], [ %139, %for.cond33 ], [ -1544243924, %for.body31 ], [ %137, %for.cond27 ], [ 939224577, %originalBBpart2137 ], [ %136, %originalBB135 ], [ %127, %for.end26 ], [ 268082306, %originalBBpart2133 ], [ %118, %originalBB125 ], [ %108, %for.inc24 ], [ 425185880, %for.body21 ], [ %99, %originalBBpart2123 ], [ %98, %originalBB121 ], [ %89, %for.cond18 ], [ 268082306, %originalBBpart2119 ], [ %80, %originalBB117 ], [ %71, %for.end17 ], [ -1800729824, %for.inc15 ], [ -1554134491, %for.end ], [ -905897830, %for.inc ], [ -1145473732, %for.body9 ], [ %59, %originalBBpart2115 ], [ %58, %originalBB113 ], [ %48, %for.cond6 ], [ -905897830, %originalBBpart2111 ], [ %39, %originalBB109 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 728174256, i32 -1752552037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %.neg46
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 669639234, i32 -1752552037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 246054548, i32 -1368638328
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 646755263, i32 1543463362
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1458299460, i32 1543463362
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 971256616, i32 -9528361
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %49
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1729971615, i32 -9528361
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 273851525, i32 -913440728
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, %j.0
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %61, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -510277695, i32 2122674345
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 302513128, i32 2122674345
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -42822242, i32 266967883
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %.neg46
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -308799135, i32 266967883
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %99 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1353456152, i32 1587807198
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1919765265, i32 2060519188
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 725904176, i32 2060519188
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1792659908, i32 -843250460
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1310577409, i32 -843250460
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %2
  %137 = select i1 %cmp29, i32 -596472790, i32 -948602548
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %.neg46
  %139 = select i1 %cmp34, i32 -558327243, i32 -947678127
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arraydecay39 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom37, i64 0
  %idxprom40 = sext i32 %j.0 to i64
  %arraydecay42 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom40, i64 0
  %call43 = call i32 @strcmp(i8* noundef nonnull %arraydecay39, i8* noundef nonnull %arraydecay42) #5
  %cmp44 = icmp eq i32 %call43, 0
  %140 = select i1 %cmp44, i32 1762020127, i32 -244311300
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom46
  %141 = load i32, i32* %arrayidx47, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* %arrayidx47, align 4
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -588167854, i32 -1535677506
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1574884988, i32 -1535677506
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %163 = load i32, i32* %arrayidx57, align 16
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %.neg46
  %164 = select i1 %cmp59, i32 1014690838, i32 1831076931
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom62
  %165 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %165, %q.0
  %166 = select i1 %cmp64, i32 -978558941, i32 -403575251
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -313567259, i32 1771485513
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom67
  %176 = load i32, i32* %arrayidx68, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -446216157, i32 1771485513
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 979075690, i32 -786445079
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1909185094, i32 -786445079
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %q.0, 1
  %205 = select i1 %cmp73, i32 -217622102, i32 -844310592
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %q.0)
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %.neg46
  %206 = select i1 %cmp78, i32 -881096401, i32 1212953348
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom81
  %207 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %207, %q.0
  %208 = select i1 %cmp83, i32 -809937232, i32 -1317972473
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom85, i64 0
  %209 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp sgt i8 %209, 96
  %210 = select i1 %cmp89, i32 -1782466967, i32 -1317972473
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom92, i64 0
  %211 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp slt i8 %211, 123
  %212 = select i1 %cmp96, i32 -498741103, i32 -1317972473
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arraydecay101 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom99, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay101)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 699378863, i32 765669798
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -527475296, i32 765669798
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
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
  %239 = select i1 %238, i32 697545290, i32 -1099047274
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 543693548, i32 -1099047274
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -278112033, i32 1136837828
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1610560023, i32 1136837828
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  %269 = load i32, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

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
