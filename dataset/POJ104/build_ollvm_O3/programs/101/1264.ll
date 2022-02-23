; ModuleID = 'build_ollvm/programs/101/1264.ll'
source_filename = "source-C-CXX/101/1264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %per = alloca [40 x %struct.person], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2042115374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2042115374, label %for.cond
    i32 1182338706, label %for.body
    i32 -537708276, label %originalBB
    i32 1839113518, label %originalBBpart2
    i32 702112473, label %for.inc
    i32 -25195428, label %for.end
    i32 -1095606020, label %for.cond5
    i32 -1001125963, label %for.body7
    i32 1773641076, label %if.then
    i32 1562459451, label %if.end
    i32 -1418885744, label %originalBB125
    i32 1700119871, label %originalBBpart2134
    i32 -1240798952, label %for.cond14
    i32 -1656659696, label %for.body16
    i32 1968969704, label %originalBB136
    i32 1971311038, label %originalBBpart2138
    i32 1404900282, label %if.then23
    i32 412351906, label %if.end24
    i32 -1151987925, label %if.then32
    i32 485476869, label %if.end45
    i32 -792583085, label %for.inc46
    i32 866977523, label %originalBB140
    i32 434332571, label %originalBBpart2158
    i32 -1369198455, label %for.end48
    i32 1284120110, label %originalBB160
    i32 1373978803, label %originalBBpart2162
    i32 -2097350837, label %for.inc53
    i32 340957522, label %for.end55
    i32 -836614062, label %for.cond56
    i32 -133588205, label %for.body59
    i32 1688640047, label %if.then67
    i32 -2123117440, label %originalBB164
    i32 -865733837, label %originalBBpart2166
    i32 -762378094, label %if.end68
    i32 1797176940, label %originalBB168
    i32 742207451, label %originalBBpart2173
    i32 237710044, label %for.cond70
    i32 937233322, label %originalBB175
    i32 787082638, label %originalBBpart2177
    i32 1324522071, label %for.body73
    i32 -1168017099, label %if.then81
    i32 -1581361680, label %if.end82
    i32 550326582, label %if.then91
    i32 1659871762, label %if.end104
    i32 309273547, label %for.inc105
    i32 368834707, label %for.end107
    i32 -1155612649, label %originalBB179
    i32 1738044645, label %originalBBpart2181
    i32 -1638673133, label %if.then110
    i32 479223578, label %originalBB183
    i32 1102422189, label %originalBBpart2185
    i32 -85711084, label %if.else
    i32 -1681752079, label %if.end121
    i32 1152788522, label %originalBB187
    i32 -109665892, label %originalBBpart2189
    i32 1922517332, label %for.inc122
    i32 777397047, label %for.end124
    i32 2059854172, label %originalBBalteredBB
    i32 744269515, label %originalBB125alteredBB
    i32 887458608, label %originalBB136alteredBB
    i32 2058922050, label %originalBB140alteredBB
    i32 -924670171, label %originalBB160alteredBB
    i32 -2059265469, label %originalBB164alteredBB
    i32 -1943191081, label %originalBB168alteredBB
    i32 -356243950, label %originalBB175alteredBB
    i32 -652201897, label %originalBB179alteredBB
    i32 -1218203713, label %originalBB183alteredBB
    i32 932422753, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %originalBBpart2189, %originalBB187, %if.end121, %if.else, %originalBBpart2185, %originalBB183, %if.then110, %originalBBpart2181, %originalBB179, %for.end107, %for.inc105, %if.end104, %if.then91, %if.end82, %if.then81, %for.body73, %originalBBpart2177, %originalBB175, %for.cond70, %originalBBpart2173, %originalBB168, %if.end68, %originalBBpart2166, %originalBB164, %if.then67, %for.body59, %for.cond56, %for.end55, %for.inc53, %originalBBpart2162, %originalBB160, %for.end48, %originalBBpart2158, %originalBB140, %for.inc46, %if.end45, %if.then32, %if.end24, %if.then23, %originalBBpart2138, %originalBB136, %for.body16, %for.cond14, %originalBBpart2134, %originalBB125, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc122 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end121 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then91 ], [ %i.0, %if.end82 ], [ %i.0, %if.then81 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then67 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %106, %for.inc53 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then32 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg43, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %234, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %232, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %231, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end121 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then110 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end107 ], [ %173, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.then91 ], [ %j.0, %if.end82 ], [ %j.0, %if.then81 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2173 ], [ %137, %originalBB168 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then67 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2158 ], [ %77, %originalBB140 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then32 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2134 ], [ %32, %originalBB125 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB187alteredBB ], [ 1, %originalBB183alteredBB ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc122 ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB187 ], [ %x.0, %if.end121 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2185 ], [ 1, %originalBB183 ], [ %x.0, %if.then110 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB179 ], [ %x.0, %for.end107 ], [ %x.0, %for.inc105 ], [ %x.0, %if.end104 ], [ %x.0, %if.then91 ], [ %x.0, %if.end82 ], [ %x.0, %if.then81 ], [ %x.0, %for.body73 ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB175 ], [ %x.0, %for.cond70 ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB168 ], [ %x.0, %if.end68 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %if.then67 ], [ %x.0, %for.body59 ], [ %x.0, %for.cond56 ], [ 0, %for.end55 ], [ %x.0, %for.inc53 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %for.end48 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB140 ], [ %x.0, %for.inc46 ], [ %x.0, %if.end45 ], [ %x.0, %if.then32 ], [ %x.0, %if.end24 ], [ %x.0, %if.then23 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB136 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond14 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB125 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1152788522, %originalBB187alteredBB ], [ 479223578, %originalBB183alteredBB ], [ -1155612649, %originalBB179alteredBB ], [ 937233322, %originalBB175alteredBB ], [ 1797176940, %originalBB168alteredBB ], [ -2123117440, %originalBB164alteredBB ], [ 1284120110, %originalBB160alteredBB ], [ 866977523, %originalBB140alteredBB ], [ 1968969704, %originalBB136alteredBB ], [ -1418885744, %originalBB125alteredBB ], [ -537708276, %originalBBalteredBB ], [ -836614062, %for.inc122 ], [ 1922517332, %originalBBpart2189 ], [ %230, %originalBB187 ], [ %221, %if.end121 ], [ -1681752079, %if.else ], [ -1681752079, %originalBBpart2185 ], [ %211, %originalBB183 ], [ %201, %if.then110 ], [ %192, %originalBBpart2181 ], [ %191, %originalBB179 ], [ %182, %for.end107 ], [ 237710044, %for.inc105 ], [ 309273547, %if.end104 ], [ 1659871762, %if.then91 ], [ %170, %if.end82 ], [ 309273547, %if.then81 ], [ %167, %for.body73 ], [ %166, %originalBBpart2177 ], [ %165, %originalBB175 ], [ %155, %for.cond70 ], [ 237710044, %originalBBpart2173 ], [ %146, %originalBB168 ], [ %136, %if.end68 ], [ 1922517332, %originalBBpart2166 ], [ %127, %originalBB164 ], [ %118, %if.then67 ], [ %109, %for.body59 ], [ %108, %for.cond56 ], [ -836614062, %for.end55 ], [ -1095606020, %for.inc53 ], [ -2097350837, %originalBBpart2162 ], [ %105, %originalBB160 ], [ %95, %for.end48 ], [ -1240798952, %originalBBpart2158 ], [ %86, %originalBB140 ], [ %76, %for.inc46 ], [ -792583085, %if.end45 ], [ 485476869, %if.then32 ], [ %65, %if.end24 ], [ -792583085, %if.then23 ], [ %62, %originalBBpart2138 ], [ %61, %originalBB136 ], [ %52, %for.body16 ], [ %43, %for.cond14 ], [ -1240798952, %originalBBpart2134 ], [ %41, %originalBB125 ], [ %31, %if.end ], [ -2097350837, %if.then ], [ %22, %for.body7 ], [ %21, %for.cond5 ], [ -1095606020, %for.end ], [ 2042115374, %for.inc ], [ 702112473, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1182338706, i32 -25195428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -537708276, i32 2059854172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %h = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %h)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1839113518, i32 2059854172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp6, i32 -1001125963, i32 340957522
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay11 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom8, i32 0, i64 0
  %call12 = call i32 @strcmp(i8* noundef nonnull %arraydecay11, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #3
  %cmp13 = icmp eq i32 %call12, 0
  %22 = select i1 %cmp13, i32 1773641076, i32 1562459451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1418885744, i32 744269515
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1700119871, i32 744269515
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp15, i32 -1656659696, i32 -1369198455
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1968969704, i32 887458608
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arraydecay20 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom17, i32 0, i64 0
  %call21 = call i32 @strcmp(i8* noundef nonnull %arraydecay20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #3
  %cmp22 = icmp eq i32 %call21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1971311038, i32 887458608
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %62 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1404900282, i32 412351906
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %h27 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom25, i32 1
  %63 = load float, float* %h27, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %h30 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom28, i32 1
  %64 = load float, float* %h30, align 4
  %cmp31 = fcmp ogt float %63, %64
  %65 = select i1 %cmp31, i32 -1151987925, i32 485476869
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %h35 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom33, i32 1
  %66 = load float, float* %h35, align 4
  %idxprom36 = sext i32 %j.0 to i64
  %h38 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom36, i32 1
  %67 = load float, float* %h38, align 4
  store float %67, float* %h35, align 4
  store float %66, float* %h38, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 866977523, i32 2058922050
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 434332571, i32 2058922050
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1284120110, i32 -924670171
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %h51 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom49, i32 1
  %96 = load float, float* %h51, align 4
  %conv = fpext float %96 to double
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1373978803, i32 -924670171
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp57, i32 -133588205, i32 777397047
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arraydecay63 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom60, i32 0, i64 0
  %call64 = call i32 @strcmp(i8* noundef nonnull %arraydecay63, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #3
  %cmp65 = icmp eq i32 %call64, 0
  %109 = select i1 %cmp65, i32 1688640047, i32 -762378094
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2123117440, i32 -2059265469
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -865733837, i32 -2059265469
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1797176940, i32 -1943191081
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 742207451, i32 -1943191081
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 937233322, i32 -356243950
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %j.0, %156
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 787082638, i32 -356243950
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %166 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1324522071, i32 368834707
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arraydecay77 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom74, i32 0, i64 0
  %call78 = call i32 @strcmp(i8* noundef nonnull %arraydecay77, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #3
  %cmp79 = icmp eq i32 %call78, 0
  %167 = select i1 %cmp79, i32 -1168017099, i32 -1581361680
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %h85 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom83, i32 1
  %168 = load float, float* %h85, align 4
  %idxprom86 = sext i32 %j.0 to i64
  %h88 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom86, i32 1
  %169 = load float, float* %h88, align 4
  %cmp89 = fcmp olt float %168, %169
  %170 = select i1 %cmp89, i32 550326582, i32 1659871762
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %h94 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom92, i32 1
  %171 = load float, float* %h94, align 4
  %idxprom95 = sext i32 %j.0 to i64
  %h97 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom95, i32 1
  %172 = load float, float* %h97, align 4
  store float %172, float* %h94, align 4
  store float %171, float* %h97, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1155612649, i32 -652201897
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp108 = icmp eq i32 %x.0, 0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1738044645, i32 -652201897
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %192 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1638673133, i32 -85711084
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 479223578, i32 -1218203713
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %h113 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom111, i32 1
  %202 = load float, float* %h113, align 4
  %conv114 = fpext float %202 to double
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), double %conv114)
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1102422189, i32 -1218203713
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %h118 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom116, i32 1
  %212 = load float, float* %h118, align 4
  %conv119 = fpext float %212 to double
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), double %conv119)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1152788522, i32 932422753
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -109665892, i32 932422753
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %halteredBB = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %halteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %h51alteredBB = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom49alteredBB, i32 1
  %233 = load float, float* %h51alteredBB, align 4
  %convalteredBB = fpext float %233 to double
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %h113alteredBB = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom111alteredBB, i32 1
  %235 = load float, float* %h113alteredBB, align 4
  %conv114alteredBB = fpext float %235 to double
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), double %conv114alteredBB)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
