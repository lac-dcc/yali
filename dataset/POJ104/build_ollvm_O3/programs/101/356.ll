; ModuleID = 'build_ollvm/programs/101/356.ll'
source_filename = "source-C-CXX/101/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %girl = alloca [40 x float], align 16
  %boy = alloca [40 x float], align 16
  %tender = alloca [8 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [40 x float]* %girl to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %0, i8 0, i64 160, i1 false)
  %1 = bitcast [40 x float]* %boy to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %1, i8 0, i64 160, i1 false)
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %tender, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1186145832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1186145832, label %for.cond
    i32 698739653, label %originalBB
    i32 2064035542, label %originalBBpart2
    i32 -1643049013, label %for.body
    i32 780084318, label %if.then
    i32 -1560641679, label %if.else
    i32 1095033529, label %if.end
    i32 1767489914, label %for.inc
    i32 -823313178, label %originalBB105
    i32 70539299, label %originalBBpart2116
    i32 1490048260, label %for.end
    i32 -1664173820, label %originalBB118
    i32 968271652, label %originalBBpart2126
    i32 75449517, label %for.cond11
    i32 523443153, label %for.body14
    i32 814556307, label %for.cond15
    i32 -510979056, label %for.body18
    i32 1648996963, label %if.then25
    i32 -804847698, label %if.end36
    i32 -1677497759, label %for.inc37
    i32 -579725154, label %originalBB128
    i32 -1635679162, label %originalBBpart2140
    i32 -1854262434, label %for.end39
    i32 1815726046, label %for.inc40
    i32 322535506, label %originalBB142
    i32 1693508516, label %originalBBpart2151
    i32 765233349, label %for.end41
    i32 -917239001, label %originalBB153
    i32 -701944503, label %originalBBpart2165
    i32 1922895582, label %for.cond43
    i32 -1769225744, label %originalBB167
    i32 1492675169, label %originalBBpart2169
    i32 -1925601792, label %for.body46
    i32 1806441486, label %for.cond47
    i32 -1810238830, label %originalBB171
    i32 -1127716152, label %originalBBpart2173
    i32 -636393643, label %for.body50
    i32 -2103545604, label %originalBB175
    i32 -7414263, label %originalBBpart2182
    i32 -1650739394, label %if.then58
    i32 -1269105879, label %if.end70
    i32 1156105789, label %originalBB184
    i32 -1918218280, label %originalBBpart2186
    i32 -467260282, label %for.inc71
    i32 -1016509637, label %originalBB188
    i32 1419570801, label %originalBBpart2201
    i32 2006359493, label %for.end73
    i32 691505376, label %for.inc74
    i32 85802717, label %for.end76
    i32 527, label %originalBB203
    i32 -33507888, label %originalBBpart2205
    i32 15582522, label %for.cond77
    i32 -1825641698, label %for.body80
    i32 1302682049, label %for.inc85
    i32 -1203194179, label %for.end87
    i32 755284502, label %for.cond88
    i32 227674964, label %for.body91
    i32 -170577310, label %originalBB207
    i32 -1805381444, label %originalBBpart2223
    i32 936103154, label %if.then99
    i32 -421061366, label %if.end101
    i32 1239949345, label %for.inc102
    i32 273920173, label %for.end104
    i32 1953346700, label %originalBBalteredBB
    i32 -504697041, label %originalBB105alteredBB
    i32 1210188852, label %originalBB118alteredBB
    i32 1256644989, label %originalBB128alteredBB
    i32 95236142, label %originalBB142alteredBB
    i32 1145116755, label %originalBB153alteredBB
    i32 128328190, label %originalBB167alteredBB
    i32 -573069006, label %originalBB171alteredBB
    i32 107664032, label %originalBB175alteredBB
    i32 -1546241371, label %originalBB184alteredBB
    i32 889830774, label %originalBB188alteredBB
    i32 -725264461, label %originalBB203alteredBB
    i32 421632292, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %if.end101, %if.then99, %originalBBpart2223, %originalBB207, %for.body91, %for.cond88, %for.end87, %for.inc85, %for.body80, %for.cond77, %originalBBpart2205, %originalBB203, %for.end76, %for.inc74, %for.end73, %originalBBpart2201, %originalBB188, %for.inc71, %originalBBpart2186, %originalBB184, %if.end70, %if.then58, %originalBBpart2182, %originalBB175, %for.body50, %originalBBpart2173, %originalBB171, %for.cond47, %for.body46, %originalBBpart2169, %originalBB167, %for.cond43, %originalBBpart2165, %originalBB153, %for.end41, %originalBBpart2151, %originalBB142, %for.inc40, %for.end39, %originalBBpart2140, %originalBB128, %for.inc37, %if.end36, %if.then25, %for.body18, %for.cond15, %for.body14, %for.cond11, %originalBBpart2126, %originalBB118, %for.end, %originalBBpart2116, %originalBB105, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB207alteredBB ], [ %g.0, %originalBB203alteredBB ], [ %g.0, %originalBB188alteredBB ], [ %g.0, %originalBB184alteredBB ], [ %g.0, %originalBB175alteredBB ], [ %g.0, %originalBB171alteredBB ], [ %g.0, %originalBB167alteredBB ], [ %g.0, %originalBB153alteredBB ], [ %g.0, %originalBB142alteredBB ], [ %g.0, %originalBB128alteredBB ], [ %g.0, %originalBB118alteredBB ], [ %g.0, %originalBB105alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc102 ], [ %g.0, %if.end101 ], [ %g.0, %if.then99 ], [ %g.0, %originalBBpart2223 ], [ %g.0, %originalBB207 ], [ %g.0, %for.body91 ], [ %g.0, %for.cond88 ], [ %g.0, %for.end87 ], [ %g.0, %for.inc85 ], [ %g.0, %for.body80 ], [ %g.0, %for.cond77 ], [ %g.0, %originalBBpart2205 ], [ %g.0, %originalBB203 ], [ %g.0, %for.end76 ], [ %g.0, %for.inc74 ], [ %g.0, %for.end73 ], [ %g.0, %originalBBpart2201 ], [ %g.0, %originalBB188 ], [ %g.0, %for.inc71 ], [ %g.0, %originalBBpart2186 ], [ %g.0, %originalBB184 ], [ %g.0, %if.end70 ], [ %g.0, %if.then58 ], [ %g.0, %originalBBpart2182 ], [ %g.0, %originalBB175 ], [ %g.0, %for.body50 ], [ %g.0, %originalBBpart2173 ], [ %g.0, %originalBB171 ], [ %g.0, %for.cond47 ], [ %g.0, %for.body46 ], [ %g.0, %originalBBpart2169 ], [ %g.0, %originalBB167 ], [ %g.0, %for.cond43 ], [ %g.0, %originalBBpart2165 ], [ %g.0, %originalBB153 ], [ %g.0, %for.end41 ], [ %g.0, %originalBBpart2151 ], [ %g.0, %originalBB142 ], [ %g.0, %for.inc40 ], [ %g.0, %for.end39 ], [ %g.0, %originalBBpart2140 ], [ %g.0, %originalBB128 ], [ %g.0, %for.inc37 ], [ %g.0, %if.end36 ], [ %g.0, %if.then25 ], [ %g.0, %for.body18 ], [ %g.0, %for.cond15 ], [ %g.0, %for.body14 ], [ %g.0, %for.cond11 ], [ %g.0, %originalBBpart2126 ], [ %g.0, %originalBB118 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2116 ], [ %g.0, %originalBB105 ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %.neg56, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB207alteredBB ], [ %b.0, %originalBB203alteredBB ], [ %b.0, %originalBB188alteredBB ], [ %b.0, %originalBB184alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc102 ], [ %b.0, %if.end101 ], [ %b.0, %if.then99 ], [ %b.0, %originalBBpart2223 ], [ %b.0, %originalBB207 ], [ %b.0, %for.body91 ], [ %b.0, %for.cond88 ], [ %b.0, %for.end87 ], [ %b.0, %for.inc85 ], [ %b.0, %for.body80 ], [ %b.0, %for.cond77 ], [ %b.0, %originalBBpart2205 ], [ %b.0, %originalBB203 ], [ %b.0, %for.end76 ], [ %b.0, %for.inc74 ], [ %b.0, %for.end73 ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB188 ], [ %b.0, %for.inc71 ], [ %b.0, %originalBBpart2186 ], [ %b.0, %originalBB184 ], [ %b.0, %if.end70 ], [ %b.0, %if.then58 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB175 ], [ %b.0, %for.body50 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB171 ], [ %b.0, %for.cond47 ], [ %b.0, %for.body46 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB167 ], [ %b.0, %for.cond43 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB153 ], [ %b.0, %for.end41 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB142 ], [ %b.0, %for.inc40 ], [ %b.0, %for.end39 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB128 ], [ %b.0, %for.inc37 ], [ %b.0, %if.end36 ], [ %b.0, %if.then25 ], [ %b.0, %for.body18 ], [ %b.0, %for.cond15 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond11 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB118 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB105 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %.neg57, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %274, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %271, %originalBB128alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2201 ], [ %.neg53, %originalBB188 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end70 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond47 ], [ 0, %for.body46 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2140 ], [ %79, %originalBB128 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then25 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ 0, %originalBB203alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %273, %originalBB153alteredBB ], [ %272, %originalBB142alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %270, %originalBB118alteredBB ], [ %269, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %268, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %.neg, %for.inc85 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %i.0, %for.end76 ], [ %.neg52, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB188 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end70 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2165 ], [ %117, %originalBB153 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2151 ], [ %98, %originalBB142 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then25 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2126 ], [ %51, %originalBB118 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2116 ], [ %.neg55, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -170577310, %originalBB207alteredBB ], [ 527, %originalBB203alteredBB ], [ -1016509637, %originalBB188alteredBB ], [ 1156105789, %originalBB184alteredBB ], [ -2103545604, %originalBB175alteredBB ], [ -1810238830, %originalBB171alteredBB ], [ -1769225744, %originalBB167alteredBB ], [ -917239001, %originalBB153alteredBB ], [ 322535506, %originalBB142alteredBB ], [ -579725154, %originalBB128alteredBB ], [ -1664173820, %originalBB118alteredBB ], [ -823313178, %originalBB105alteredBB ], [ 698739653, %originalBBalteredBB ], [ 755284502, %for.inc102 ], [ 1239949345, %if.end101 ], [ -421061366, %if.then99 ], [ %267, %originalBBpart2223 ], [ %266, %originalBB207 ], [ %255, %for.body91 ], [ %246, %for.cond88 ], [ 755284502, %for.end87 ], [ 15582522, %for.inc85 ], [ 1302682049, %for.body80 ], [ %244, %for.cond77 ], [ 15582522, %originalBBpart2205 ], [ %243, %originalBB203 ], [ %234, %for.end76 ], [ 1922895582, %for.inc74 ], [ 691505376, %for.end73 ], [ 1806441486, %originalBBpart2201 ], [ %225, %originalBB188 ], [ %216, %for.inc71 ], [ -467260282, %originalBBpart2186 ], [ %207, %originalBB184 ], [ %198, %if.end70 ], [ -1269105879, %if.then58 ], [ %186, %originalBBpart2182 ], [ %185, %originalBB175 ], [ %173, %for.body50 ], [ %164, %originalBBpart2173 ], [ %163, %originalBB171 ], [ %154, %for.cond47 ], [ 1806441486, %for.body46 ], [ %145, %originalBBpart2169 ], [ %144, %originalBB167 ], [ %135, %for.cond43 ], [ 1922895582, %originalBBpart2165 ], [ %126, %originalBB153 ], [ %116, %for.end41 ], [ 75449517, %originalBBpart2151 ], [ %107, %originalBB142 ], [ %97, %for.inc40 ], [ 1815726046, %for.end39 ], [ 814556307, %originalBBpart2140 ], [ %88, %originalBB128 ], [ %78, %for.inc37 ], [ -1677497759, %if.end36 ], [ -804847698, %if.then25 ], [ %66, %for.body18 ], [ %62, %for.cond15 ], [ 814556307, %for.body14 ], [ %61, %for.cond11 ], [ 75449517, %originalBBpart2126 ], [ %60, %originalBB118 ], [ %50, %for.end ], [ 1186145832, %originalBBpart2116 ], [ %41, %originalBB105 ], [ %32, %for.inc ], [ 1767489914, %if.end ], [ 1095033529, %if.else ], [ 1095033529, %if.then ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 698739653, i32 1953346700
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
  %20 = select i1 %19, i32 2064035542, i32 1953346700
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1643049013, i32 1490048260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %22 = load i8, i8* %arraydecay, align 1
  %cmp2 = icmp eq i8 %22, 109
  %23 = select i1 %cmp2, i32 780084318, i32 -1560641679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx4)
  %.neg57 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %g.0 to i64
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx7)
  %.neg56 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -823313178, i32 -504697041
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 70539299, i32 -504697041
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1664173820, i32 1210188852
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %51 = add i32 %g.0, -1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 968271652, i32 1210188852
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, 0
  %61 = select i1 %cmp12, i32 523443153, i32 765233349
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %i.0
  %62 = select i1 %cmp16, i32 -510979056, i32 -1854262434
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom19
  %63 = load float, float* %arrayidx20, align 4
  %64 = add i32 %j.0, 1
  %idxprom21 = sext i32 %64 to i64
  %arrayidx22 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom21
  %65 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp olt float %63, %65
  %66 = select i1 %cmp23, i32 1648996963, i32 -804847698
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom26
  %67 = load float, float* %arrayidx27, align 4
  %68 = add i32 %j.0, 1
  %idxprom29 = sext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom29
  %69 = load float, float* %arrayidx30, align 4
  store float %69, float* %arrayidx27, align 4
  store float %67, float* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -579725154, i32 1256644989
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1635679162, i32 1256644989
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 322535506, i32 95236142
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, -1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1693508516, i32 95236142
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -917239001, i32 1145116755
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %117 = add i32 %b.0, -1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -701944503, i32 1145116755
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1769225744, i32 128328190
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %i.0, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1492675169, i32 128328190
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %145 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1925601792, i32 85802717
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1810238830, i32 -573069006
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, %i.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1127716152, i32 -573069006
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %164 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -636393643, i32 2006359493
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2103545604, i32 107664032
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom51
  %174 = load float, float* %arrayidx52, align 4
  %175 = add i32 %j.0, 1
  %idxprom54 = sext i32 %175 to i64
  %arrayidx55 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom54
  %176 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp ogt float %174, %176
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -7414263, i32 107664032
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %186 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1650739394, i32 -1269105879
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom60
  %187 = load float, float* %arrayidx61, align 4
  %188 = add i32 %j.0, 1
  %idxprom63 = sext i32 %188 to i64
  %arrayidx64 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom63
  %189 = load float, float* %arrayidx64, align 4
  store float %189, float* %arrayidx61, align 4
  store float %187, float* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1156105789, i32 -1546241371
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1918218280, i32 -1546241371
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1016509637, i32 889830774
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1419570801, i32 889830774
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 527, i32 -725264461
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -33507888, i32 -725264461
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %b.0
  %244 = select i1 %cmp78, i32 -1825641698, i32 -1203194179
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom81
  %245 = load float, float* %arrayidx82, align 4
  %conv83 = fpext float %245 to double
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv83)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %g.0
  %246 = select i1 %cmp89, i32 227674964, i32 273920173
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -170577310, i32 421632292
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom92
  %256 = load float, float* %arrayidx93, align 4
  %conv94 = fpext float %256 to double
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv94)
  %257 = add i32 %g.0, -1
  %cmp97 = icmp slt i32 %i.0, %257
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1805381444, i32 421632292
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %267 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 936103154, i32 -421061366
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %g.0, -1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %b.0, -1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom92alteredBB
  %275 = load float, float* %arrayidx93alteredBB, align 4
  %conv94alteredBB = fpext float %275 to double
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv94alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
