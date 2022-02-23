; ModuleID = 'build_ollvm/programs/35/1027.ll'
source_filename = "source-C-CXX/35/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem200 = alloca i32, align 4
  %cmp95.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem198 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %b = alloca [1001 x i8], align 16
  %x1 = alloca [26 x i32], align 16
  %x2 = alloca [26 x i32], align 16
  %s1 = alloca [26 x i32], align 16
  %s2 = alloca [26 x i32], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %0 = bitcast [26 x i32]* %x1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %x2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %2 = bitcast [26 x i32]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = bitcast [26 x i32]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem198, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i86.0 = phi i32 [ undef, %entry ], [ %i86.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -244035579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -244035579, label %first
    i32 2106765302, label %if.then
    i32 -1399520018, label %originalBB
    i32 540111114, label %originalBBpart2
    i32 2029640357, label %if.else
    i32 623552683, label %originalBB120
    i32 -1102296365, label %originalBBpart2122
    i32 -1753904417, label %for.cond
    i32 -86326845, label %for.body
    i32 869463163, label %originalBB124
    i32 -2100974582, label %originalBBpart2126
    i32 934616456, label %land.lhs.true
    i32 2089688053, label %if.then19
    i32 -1557901329, label %if.end
    i32 -1439007472, label %land.lhs.true30
    i32 1998162440, label %if.then36
    i32 -823096195, label %originalBB128
    i32 -343170935, label %originalBBpart2138
    i32 -520141922, label %if.end44
    i32 276086572, label %land.lhs.true50
    i32 1411132009, label %originalBB140
    i32 -65683863, label %originalBBpart2142
    i32 182294942, label %if.then56
    i32 1694502711, label %originalBB144
    i32 -363211924, label %originalBBpart2162
    i32 -127124546, label %if.end64
    i32 1866503632, label %originalBB164
    i32 1967600612, label %originalBBpart2166
    i32 -1754348657, label %land.lhs.true70
    i32 23969969, label %if.then76
    i32 1287264188, label %if.end84
    i32 -1655959825, label %originalBB168
    i32 1276209306, label %originalBBpart2170
    i32 -830639672, label %for.inc
    i32 1633270045, label %for.end
    i32 -493084692, label %for.cond87
    i32 1542963509, label %for.body90
    i32 -493934170, label %originalBB172
    i32 1833864184, label %originalBBpart2174
    i32 -784061868, label %if.then97
    i32 -1488533179, label %originalBB176
    i32 396327770, label %originalBBpart2183
    i32 -323178232, label %if.end99
    i32 1637151111, label %if.then106
    i32 -602142636, label %if.end108
    i32 908141657, label %for.inc109
    i32 553660489, label %for.end111
    i32 -2132769816, label %if.then114
    i32 -115399058, label %originalBB185
    i32 1176481511, label %originalBBpart2187
    i32 -1097014098, label %if.else116
    i32 764574307, label %originalBB189
    i32 1849633578, label %originalBBpart2191
    i32 -1013139259, label %if.end118
    i32 -1956457826, label %if.end119
    i32 -1995859799, label %originalBB193
    i32 -195194933, label %originalBBpart2195
    i32 232301749, label %originalBBalteredBB
    i32 1170835289, label %originalBB120alteredBB
    i32 -1102160917, label %originalBB124alteredBB
    i32 -1782765601, label %originalBB128alteredBB
    i32 -1065221054, label %originalBB140alteredBB
    i32 609914377, label %originalBB144alteredBB
    i32 -458524349, label %originalBB164alteredBB
    i32 511865563, label %originalBB168alteredBB
    i32 -1056363320, label %originalBB172alteredBB
    i32 -205385907, label %originalBB176alteredBB
    i32 1548573141, label %originalBB185alteredBB
    i32 1515394717, label %originalBB189alteredBB
    i32 457721517, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB193, %if.end119, %if.end118, %originalBBpart2191, %originalBB189, %if.else116, %originalBBpart2187, %originalBB185, %if.then114, %for.end111, %for.inc109, %if.end108, %if.then106, %if.end99, %originalBBpart2183, %originalBB176, %if.then97, %originalBBpart2174, %originalBB172, %for.body90, %for.cond87, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %if.end84, %if.then76, %land.lhs.true70, %originalBBpart2166, %originalBB164, %if.end64, %originalBBpart2162, %originalBB144, %if.then56, %originalBBpart2142, %originalBB140, %land.lhs.true50, %if.end44, %originalBBpart2138, %originalBB128, %if.then36, %land.lhs.true30, %if.end, %if.then19, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.body, %for.cond, %originalBBpart2122, %originalBB120, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB193 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.else116 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then114 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then106 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %for.end ], [ %181, %for.inc ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end84 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB193alteredBB ], [ %count.0, %originalBB189alteredBB ], [ %count.0, %originalBB185alteredBB ], [ %289, %originalBB176alteredBB ], [ %count.0, %originalBB172alteredBB ], [ %count.0, %originalBB168alteredBB ], [ %count.0, %originalBB164alteredBB ], [ %count.0, %originalBB144alteredBB ], [ %count.0, %originalBB140alteredBB ], [ %count.0, %originalBB128alteredBB ], [ %count.0, %originalBB124alteredBB ], [ %count.0, %originalBB120alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB193 ], [ %count.0, %if.end119 ], [ %count.0, %if.end118 ], [ %count.0, %originalBBpart2191 ], [ %count.0, %originalBB189 ], [ %count.0, %if.else116 ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB185 ], [ %count.0, %if.then114 ], [ %count.0, %for.end111 ], [ %count.0, %for.inc109 ], [ %count.0, %if.end108 ], [ %225, %if.then106 ], [ %count.0, %if.end99 ], [ %count.0, %originalBBpart2183 ], [ %.neg31, %originalBB176 ], [ %count.0, %if.then97 ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB172 ], [ %count.0, %for.body90 ], [ %count.0, %for.cond87 ], [ 0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2170 ], [ %count.0, %originalBB168 ], [ %count.0, %if.end84 ], [ %count.0, %if.then76 ], [ %count.0, %land.lhs.true70 ], [ %count.0, %originalBBpart2166 ], [ %count.0, %originalBB164 ], [ %count.0, %if.end64 ], [ %count.0, %originalBBpart2162 ], [ %count.0, %originalBB144 ], [ %count.0, %if.then56 ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB140 ], [ %count.0, %land.lhs.true50 ], [ %count.0, %if.end44 ], [ %count.0, %originalBBpart2138 ], [ %count.0, %originalBB128 ], [ %count.0, %if.then36 ], [ %count.0, %land.lhs.true30 ], [ %count.0, %if.end ], [ %count.0, %if.then19 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2126 ], [ %count.0, %originalBB124 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart2122 ], [ %count.0, %originalBB120 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %first ]
  %i86.0.be = phi i32 [ %i86.0, %loopEntry ], [ %i86.0, %originalBB193alteredBB ], [ %i86.0, %originalBB189alteredBB ], [ %i86.0, %originalBB185alteredBB ], [ %i86.0, %originalBB176alteredBB ], [ %i86.0, %originalBB172alteredBB ], [ %i86.0, %originalBB168alteredBB ], [ %i86.0, %originalBB164alteredBB ], [ %i86.0, %originalBB144alteredBB ], [ %i86.0, %originalBB140alteredBB ], [ %i86.0, %originalBB128alteredBB ], [ %i86.0, %originalBB124alteredBB ], [ %i86.0, %originalBB120alteredBB ], [ %i86.0, %originalBBalteredBB ], [ %i86.0, %originalBB193 ], [ %i86.0, %if.end119 ], [ %i86.0, %if.end118 ], [ %i86.0, %originalBBpart2191 ], [ %i86.0, %originalBB189 ], [ %i86.0, %if.else116 ], [ %i86.0, %originalBBpart2187 ], [ %i86.0, %originalBB185 ], [ %i86.0, %if.then114 ], [ %i86.0, %for.end111 ], [ %226, %for.inc109 ], [ %i86.0, %if.end108 ], [ %i86.0, %if.then106 ], [ %i86.0, %if.end99 ], [ %i86.0, %originalBBpart2183 ], [ %i86.0, %originalBB176 ], [ %i86.0, %if.then97 ], [ %i86.0, %originalBBpart2174 ], [ %i86.0, %originalBB172 ], [ %i86.0, %for.body90 ], [ %i86.0, %for.cond87 ], [ 0, %for.end ], [ %i86.0, %for.inc ], [ %i86.0, %originalBBpart2170 ], [ %i86.0, %originalBB168 ], [ %i86.0, %if.end84 ], [ %i86.0, %if.then76 ], [ %i86.0, %land.lhs.true70 ], [ %i86.0, %originalBBpart2166 ], [ %i86.0, %originalBB164 ], [ %i86.0, %if.end64 ], [ %i86.0, %originalBBpart2162 ], [ %i86.0, %originalBB144 ], [ %i86.0, %if.then56 ], [ %i86.0, %originalBBpart2142 ], [ %i86.0, %originalBB140 ], [ %i86.0, %land.lhs.true50 ], [ %i86.0, %if.end44 ], [ %i86.0, %originalBBpart2138 ], [ %i86.0, %originalBB128 ], [ %i86.0, %if.then36 ], [ %i86.0, %land.lhs.true30 ], [ %i86.0, %if.end ], [ %i86.0, %if.then19 ], [ %i86.0, %land.lhs.true ], [ %i86.0, %originalBBpart2126 ], [ %i86.0, %originalBB124 ], [ %i86.0, %for.body ], [ %i86.0, %for.cond ], [ %i86.0, %originalBBpart2122 ], [ %i86.0, %originalBB120 ], [ %i86.0, %if.else ], [ %i86.0, %originalBBpart2 ], [ %i86.0, %originalBB ], [ %i86.0, %if.then ], [ %i86.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1995859799, %originalBB193alteredBB ], [ 764574307, %originalBB189alteredBB ], [ -115399058, %originalBB185alteredBB ], [ -1488533179, %originalBB176alteredBB ], [ -493934170, %originalBB172alteredBB ], [ -1655959825, %originalBB168alteredBB ], [ 1866503632, %originalBB164alteredBB ], [ 1694502711, %originalBB144alteredBB ], [ 1411132009, %originalBB140alteredBB ], [ -823096195, %originalBB128alteredBB ], [ 869463163, %originalBB124alteredBB ], [ 623552683, %originalBB120alteredBB ], [ -1399520018, %originalBBalteredBB ], [ %281, %originalBB193 ], [ %272, %if.end119 ], [ -1956457826, %if.end118 ], [ -1013139259, %originalBBpart2191 ], [ %263, %originalBB189 ], [ %254, %if.else116 ], [ -1013139259, %originalBBpart2187 ], [ %245, %originalBB185 ], [ %236, %if.then114 ], [ %227, %for.end111 ], [ -493084692, %for.inc109 ], [ 908141657, %if.end108 ], [ 553660489, %if.then106 ], [ %224, %if.end99 ], [ 553660489, %originalBBpart2183 ], [ %221, %originalBB176 ], [ %212, %if.then97 ], [ %203, %originalBBpart2174 ], [ %202, %originalBB172 ], [ %191, %for.body90 ], [ %182, %for.cond87 ], [ -493084692, %for.end ], [ -1753904417, %for.inc ], [ -830639672, %originalBBpart2170 ], [ %180, %originalBB168 ], [ %171, %if.end84 ], [ 1287264188, %if.then76 ], [ %158, %land.lhs.true70 ], [ %156, %originalBBpart2166 ], [ %155, %originalBB164 ], [ %145, %if.end64 ], [ -127124546, %originalBBpart2162 ], [ %136, %originalBB144 ], [ %123, %if.then56 ], [ %114, %originalBBpart2142 ], [ %113, %originalBB140 ], [ %103, %land.lhs.true50 ], [ %94, %if.end44 ], [ -520141922, %originalBBpart2138 ], [ %92, %originalBB128 ], [ %79, %if.then36 ], [ %70, %land.lhs.true30 ], [ %68, %if.end ], [ -1557901329, %if.then19 ], [ %63, %land.lhs.true ], [ %61, %originalBBpart2126 ], [ %60, %originalBB124 ], [ %50, %for.body ], [ %41, %for.cond ], [ -1753904417, %originalBBpart2122 ], [ %40, %originalBB120 ], [ %31, %if.else ], [ -1956457826, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i32, i32* %.reg2mem198, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199
  %4 = select i1 %cmp.not, i32 2029640357, i32 2106765302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1399520018, i32 232301749
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 540111114, i32 232301749
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 623552683, i32 1170835289
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1102296365, i32 1170835289
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  %41 = select i1 %cmp9, i32 -86326845, i32 1633270045
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 869463163, i32 -1102160917
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp slt i8 %51, 123
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2100974582, i32 -1102160917
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 934616456, i32 -1557901329
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom14
  %62 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %62, 96
  %63 = select i1 %cmp17, i32 2089688053, i32 -1557901329
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom20
  %64 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %64 to i64
  %65 = add nsw i64 %conv22, -97
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %x1, i64 0, i64 %65
  %66 = load i32, i32* %arrayidx24, align 4
  %.neg32 = add i32 %66, 1
  store i32 %.neg32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom25
  %67 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %67, 91
  %68 = select i1 %cmp28, i32 -1439007472, i32 -520141922
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom31
  %69 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %69, 64
  %70 = select i1 %cmp34, i32 1998162440, i32 -520141922
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -823096195, i32 -1782765601
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom37
  %80 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %80 to i64
  %81 = add nsw i64 %conv39, -65
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %x2, i64 0, i64 %81
  %82 = load i32, i32* %arrayidx42, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %arrayidx42, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -343170935, i32 -1782765601
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom45
  %93 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %93, 123
  %94 = select i1 %cmp48, i32 276086572, i32 -127124546
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1411132009, i32 -1065221054
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom51
  %104 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sgt i8 %104, 96
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -65683863, i32 -1065221054
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %114 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 182294942, i32 -127124546
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1694502711, i32 609914377
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom57
  %124 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %124 to i64
  %125 = add nsw i64 %conv59, -97
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %s1, i64 0, i64 %125
  %126 = load i32, i32* %arrayidx62, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %arrayidx62, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -363211924, i32 609914377
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1866503632, i32 -458524349
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom65
  %146 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %146, 91
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1967600612, i32 -458524349
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %156 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1754348657, i32 1287264188
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom71
  %157 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %157, 64
  %158 = select i1 %cmp74, i32 23969969, i32 1287264188
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom77
  %159 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %159 to i64
  %160 = add nsw i64 %conv79, -65
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %s2, i64 0, i64 %160
  %161 = load i32, i32* %arrayidx82, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1655959825, i32 511865563
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1276209306, i32 511865563
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i86.0, 26
  %182 = select i1 %cmp88, i32 1542963509, i32 553660489
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -493934170, i32 -1056363320
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i86.0 to i64
  %arrayidx92 = getelementptr inbounds [26 x i32], [26 x i32]* %s1, i64 0, i64 %idxprom91
  %192 = load i32, i32* %arrayidx92, align 4
  %arrayidx94 = getelementptr inbounds [26 x i32], [26 x i32]* %x1, i64 0, i64 %idxprom91
  %193 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp ne i32 %192, %193
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1833864184, i32 -1056363320
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %203 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -784061868, i32 -323178232
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1488533179, i32 -205385907
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %.neg31 = add i32 %count.0, 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 396327770, i32 -205385907
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %idxprom100 = sext i32 %i86.0 to i64
  %arrayidx101 = getelementptr inbounds [26 x i32], [26 x i32]* %s2, i64 0, i64 %idxprom100
  %222 = load i32, i32* %arrayidx101, align 4
  %arrayidx103 = getelementptr inbounds [26 x i32], [26 x i32]* %x2, i64 0, i64 %idxprom100
  %223 = load i32, i32* %arrayidx103, align 4
  %cmp104.not = icmp eq i32 %222, %223
  %224 = select i1 %cmp104.not, i32 -602142636, i32 1637151111
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %225 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %226 = add i32 %i86.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %cmp112 = icmp eq i32 %count.0, 0
  %227 = select i1 %cmp112, i32 -2132769816, i32 -1097014098
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -115399058, i32 1548573141
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1176481511, i32 1548573141
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 764574307, i32 1515394717
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1849633578, i32 1515394717
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1995859799, i32 457721517
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem200, align 4
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -195194933, i32 457721517
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201 = load volatile i32, i32* %.reg2mem200, align 4
  ret i32 %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %282 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %282 to i64
  %283 = add nsw i64 %conv39alteredBB, -65
  %arrayidx42alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %x2, i64 0, i64 %283
  %284 = load i32, i32* %arrayidx42alteredBB, align 4
  %.neg = add i32 %284, 1
  store i32 %.neg, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  %285 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %285 to i64
  %286 = add nsw i64 %conv59alteredBB, -97
  %arrayidx62alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s1, i64 0, i64 %286
  %287 = load i32, i32* %arrayidx62alteredBB, align 4
  %288 = add i32 %287, 1
  store i32 %288, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
