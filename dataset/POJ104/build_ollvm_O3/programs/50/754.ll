; ModuleID = 'build_ollvm/programs/50/754.ll'
source_filename = "source-C-CXX/50/754.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp53.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %n = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 832025080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 832025080, label %for.cond
    i32 -1308604294, label %originalBB
    i32 1593895880, label %originalBBpart2
    i32 599072654, label %for.body
    i32 582792693, label %for.cond5
    i32 1074858338, label %originalBB87
    i32 305484406, label %originalBBpart2109
    i32 -833303134, label %for.body9
    i32 639832555, label %originalBB111
    i32 -248517099, label %originalBBpart2115
    i32 -1334997473, label %for.inc
    i32 709969201, label %for.end
    i32 452851062, label %originalBB117
    i32 -1495441541, label %originalBBpart2119
    i32 -1617516669, label %for.inc15
    i32 -1309984380, label %for.end17
    i32 -388687155, label %for.cond19
    i32 881585801, label %for.body23
    i32 -1876735430, label %for.cond24
    i32 73919826, label %for.body27
    i32 -1348920458, label %if.then
    i32 549898387, label %originalBB121
    i32 -701661648, label %originalBBpart2134
    i32 436412634, label %if.end
    i32 1345441717, label %originalBB136
    i32 1845603485, label %originalBBpart2138
    i32 95423723, label %for.inc40
    i32 1335831390, label %for.end42
    i32 1960047707, label %originalBB140
    i32 -977650966, label %originalBBpart2142
    i32 -1680448937, label %for.inc43
    i32 -110643902, label %for.end45
    i32 596636401, label %for.cond46
    i32 -1189392361, label %for.body50
    i32 1145430320, label %originalBB144
    i32 1767149408, label %originalBBpart2146
    i32 -1031764502, label %if.then55
    i32 3497721, label %if.end58
    i32 -825624214, label %for.inc59
    i32 -1179015314, label %originalBB148
    i32 -887724536, label %originalBBpart2158
    i32 832686533, label %for.end61
    i32 -1572899473, label %if.then64
    i32 340474838, label %originalBB160
    i32 1385301487, label %originalBBpart2162
    i32 -1298942278, label %if.end66
    i32 -391638806, label %originalBB164
    i32 -1835856500, label %originalBBpart2166
    i32 -845098007, label %for.cond68
    i32 1166513486, label %for.body72
    i32 261368931, label %if.then77
    i32 -906133028, label %if.end82
    i32 825971496, label %for.inc83
    i32 1609984999, label %for.end85
    i32 1728126650, label %loop
    i32 -49777995, label %originalBB168
    i32 2088232442, label %originalBBpart2170
    i32 -2052284040, label %originalBBalteredBB
    i32 211567523, label %originalBB87alteredBB
    i32 -692905449, label %originalBB111alteredBB
    i32 1893029044, label %originalBB117alteredBB
    i32 -1397279268, label %originalBB121alteredBB
    i32 127105339, label %originalBB136alteredBB
    i32 598098421, label %originalBB140alteredBB
    i32 1845428831, label %originalBB144alteredBB
    i32 484330272, label %originalBB148alteredBB
    i32 -2016910778, label %originalBB160alteredBB
    i32 1557053498, label %originalBB164alteredBB
    i32 9594556, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB168, %loop, %for.end85, %for.inc83, %if.end82, %if.then77, %for.body72, %for.cond68, %originalBBpart2166, %originalBB164, %if.end66, %originalBBpart2162, %originalBB160, %if.then64, %for.end61, %originalBBpart2158, %originalBB148, %for.inc59, %if.end58, %if.then55, %originalBBpart2146, %originalBB144, %for.body50, %for.cond46, %for.end45, %for.inc43, %originalBBpart2142, %originalBB140, %for.end42, %for.inc40, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2134, %originalBB121, %if.then, %for.body27, %for.cond24, %for.body23, %for.cond19, %for.end17, %for.inc15, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %originalBBpart2115, %originalBB111, %for.body9, %originalBBpart2109, %originalBB87, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB168 ], [ %j.0, %loop ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then77 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then64 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end42 ], [ %.neg47, %for.inc40 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ 0, %for.body23 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end ], [ %64, %for.inc ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond5 ], [ %i.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB168 ], [ %t.0, %loop ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %if.end82 ], [ %t.0, %if.then77 ], [ %t.0, %for.body72 ], [ %t.0, %for.cond68 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %if.end66 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %if.then64 ], [ %t.0, %for.end61 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB148 ], [ %t.0, %for.inc59 ], [ %t.0, %if.end58 ], [ %t.0, %if.then55 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.body50 ], [ %t.0, %for.cond46 ], [ %t.0, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB121 ], [ %t.0, %if.then ], [ %t.0, %for.body27 ], [ %t.0, %for.cond24 ], [ %t.0, %for.body23 ], [ %t.0, %for.cond19 ], [ %t.0, %for.end17 ], [ %t.0, %for.inc15 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2115 ], [ %54, %originalBB111 ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB87 ], [ %t.0, %for.cond5 ], [ 0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %252, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB168 ], [ %i.0, %loop ], [ %i.0, %for.end85 ], [ %230, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then77 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then64 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2158 ], [ %.neg46, %originalBB148 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %145, %for.inc43 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ 1, %for.end17 ], [ %83, %for.inc15 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB168 ], [ %s.0, %loop ], [ %s.0, %for.end85 ], [ %s.0, %for.inc83 ], [ %s.0, %if.end82 ], [ %s.0, %if.then77 ], [ %s.0, %for.body72 ], [ %s.0, %for.cond68 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %if.end66 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %if.then64 ], [ %s.0, %for.end61 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB148 ], [ %s.0, %for.inc59 ], [ %s.0, %if.end58 ], [ %169, %if.then55 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %for.body50 ], [ %s.0, %for.cond46 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB121 ], [ %s.0, %if.then ], [ %s.0, %for.body27 ], [ %s.0, %for.cond24 ], [ %s.0, %for.body23 ], [ %s.0, %for.cond19 ], [ %s.0, %for.end17 ], [ %s.0, %for.inc15 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB111 ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB87 ], [ %s.0, %for.cond5 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -49777995, %originalBB168alteredBB ], [ -391638806, %originalBB164alteredBB ], [ 340474838, %originalBB160alteredBB ], [ -1179015314, %originalBB148alteredBB ], [ 1145430320, %originalBB144alteredBB ], [ 1960047707, %originalBB140alteredBB ], [ 1345441717, %originalBB136alteredBB ], [ 549898387, %originalBB121alteredBB ], [ 452851062, %originalBB117alteredBB ], [ 639832555, %originalBB111alteredBB ], [ 1074858338, %originalBB87alteredBB ], [ -1308604294, %originalBBalteredBB ], [ %248, %originalBB168 ], [ %239, %loop ], [ 1728126650, %for.end85 ], [ -845098007, %for.inc83 ], [ 825971496, %if.end82 ], [ -906133028, %if.then77 ], [ %229, %for.body72 ], [ %227, %for.cond68 ], [ -845098007, %originalBBpart2166 ], [ %224, %originalBB164 ], [ %215, %if.end66 ], [ 1728126650, %originalBBpart2162 ], [ %206, %originalBB160 ], [ %197, %if.then64 ], [ %188, %for.end61 ], [ 596636401, %originalBBpart2158 ], [ %187, %originalBB148 ], [ %178, %for.inc59 ], [ -825624214, %if.end58 ], [ 3497721, %if.then55 ], [ %168, %originalBBpart2146 ], [ %167, %originalBB144 ], [ %157, %for.body50 ], [ %148, %for.cond46 ], [ 596636401, %for.end45 ], [ -388687155, %for.inc43 ], [ -1680448937, %originalBBpart2142 ], [ %144, %originalBB140 ], [ %135, %for.end42 ], [ -1876735430, %for.inc40 ], [ 95423723, %originalBBpart2138 ], [ %126, %originalBB136 ], [ %117, %if.end ], [ 1335831390, %originalBBpart2134 ], [ %108, %originalBB121 ], [ %97, %if.then ], [ %88, %for.body27 ], [ %87, %for.cond24 ], [ -1876735430, %for.body23 ], [ %86, %for.cond19 ], [ -388687155, %for.end17 ], [ 832025080, %for.inc15 ], [ -1617516669, %originalBBpart2119 ], [ %82, %originalBB117 ], [ %73, %for.end ], [ 582792693, %for.inc ], [ -1334997473, %originalBBpart2115 ], [ %63, %originalBB111 ], [ %52, %for.body9 ], [ %43, %originalBBpart2109 ], [ %42, %originalBB87 ], [ %30, %for.cond5 ], [ 582792693, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1308604294, i32 -2052284040
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %conv, %10
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1593895880, i32 -2052284040
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 599072654, i32 -1309984380
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1074858338, i32 211567523
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %i.0, -1
  %33 = add i32 %32, %31
  %cmp7 = icmp sle i32 %j.0, %33
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 305484406, i32 211567523
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -833303134, i32 709969201
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 639832555, i32 -692905449
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %t.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %53, i8* %arrayidx13, align 1
  %54 = add i32 %t.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -248517099, i32 -692905449
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 452851062, i32 1893029044
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1495441541, i32 1893029044
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx18, align 16
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 %conv, %84
  %cmp21.not = icmp sgt i32 %i.0, %85
  %86 = select i1 %cmp21.not, i32 -110643902, i32 881585801
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %j.0, %i.0
  %87 = select i1 %cmp25.not, i32 1335831390, i32 73919826
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arraydecay30 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom28, i64 0
  %idxprom31 = sext i32 %j.0 to i64
  %arraydecay33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom31, i64 0
  %call34 = call i32 @strcmp(i8* noundef nonnull %arraydecay30, i8* noundef nonnull %arraydecay33) #5
  %cmp35 = icmp eq i32 %call34, 0
  %88 = select i1 %cmp35, i32 -1348920458, i32 436412634
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 549898387, i32 -1397279268
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom37
  %98 = load i32, i32* %arrayidx38, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %arrayidx38, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -701661648, i32 -1397279268
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1345441717, i32 127105339
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1845603485, i32 127105339
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1960047707, i32 598098421
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -977650966, i32 598098421
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 %conv, %146
  %cmp48.not = icmp sgt i32 %i.0, %147
  %148 = select i1 %cmp48.not, i32 832686533, i32 -1189392361
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1145430320, i32 1845428831
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom51
  %158 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %158, %s.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1767149408, i32 1845428831
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %168 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1031764502, i32 3497721
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom56
  %169 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1179015314, i32 484330272
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -887724536, i32 484330272
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %s.0, 1
  %188 = select i1 %cmp62, i32 -1572899473, i32 -1298942278
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 340474838, i32 -2016910778
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1385301487, i32 -2016910778
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -391638806, i32 1557053498
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %s.0)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1835856500, i32 1557053498
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 %conv, %225
  %cmp70.not = icmp sgt i32 %i.0, %226
  %227 = select i1 %cmp70.not, i32 1609984999, i32 1166513486
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom73
  %228 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %228, %s.0
  %229 = select i1 %cmp75, i32 261368931, i32 -906133028
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arraydecay80 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom78, i64 0
  %puts44 = call i32 @puts(i8* nonnull %arraydecay80)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -49777995, i32 9594556
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2088232442, i32 9594556
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %249 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %t.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  store i8 %249, i8* %arrayidx13alteredBB, align 1
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom37alteredBB
  %250 = load i32, i32* %arrayidx38alteredBB, align 4
  %251 = add i32 %250, 1
  store i32 %251, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %s.0)
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
