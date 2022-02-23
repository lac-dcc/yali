; ModuleID = 'build_ollvm/programs/19/289.ll'
source_filename = "source-C-CXX/19/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c1 = alloca [20 x i8], align 16
  %c2 = alloca [3 x i8], align 1
  %c3 = alloca [10 x i8], align 1
  %0 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %1 = getelementptr inbounds [3 x i8], [3 x i8]* %c2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %1, i8 0, i64 3, i1 false)
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %c3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %2, i8 0, i64 10, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1479036367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1479036367, label %for.cond
    i32 -730682519, label %originalBB
    i32 -1227339314, label %originalBBpart2
    i32 -135453631, label %for.body
    i32 892869834, label %for.cond9
    i32 2110939241, label %originalBB77
    i32 1715123370, label %originalBBpart279
    i32 -564567767, label %for.body12
    i32 -608208046, label %originalBB81
    i32 577809658, label %originalBBpart283
    i32 -389213274, label %if.then
    i32 1255575767, label %if.else
    i32 -155738295, label %originalBB85
    i32 -1140985688, label %originalBBpart287
    i32 -341727066, label %if.end
    i32 2054457050, label %for.inc
    i32 -1495392384, label %originalBB89
    i32 -262343423, label %originalBBpart294
    i32 2030353088, label %for.end
    i32 -718774606, label %originalBB96
    i32 359437641, label %originalBBpart2102
    i32 2068628752, label %for.cond20
    i32 786158676, label %for.body26
    i32 274278101, label %for.inc31
    i32 2002516424, label %for.end34
    i32 439734857, label %originalBB104
    i32 -124629430, label %originalBBpart2113
    i32 -752371932, label %for.cond38
    i32 204579926, label %for.body44
    i32 -1208891179, label %originalBB115
    i32 382709222, label %originalBBpart2117
    i32 -681077479, label %for.inc49
    i32 757847349, label %originalBB119
    i32 1021612296, label %originalBBpart2129
    i32 -15964120, label %for.end52
    i32 2048116596, label %for.cond55
    i32 -1192892734, label %originalBB131
    i32 2040102040, label %originalBBpart2139
    i32 21348394, label %for.body59
    i32 1959832366, label %for.inc62
    i32 -1651040007, label %for.end64
    i32 759637527, label %for.cond65
    i32 -1408272600, label %originalBB141
    i32 174291795, label %originalBBpart2143
    i32 1835578408, label %for.body68
    i32 -221311349, label %for.inc71
    i32 1599031582, label %originalBB145
    i32 1847302547, label %originalBBpart2149
    i32 -2051810959, label %for.end73
    i32 -819338176, label %for.inc74
    i32 -2011464541, label %for.end76
    i32 -524292213, label %originalBB151
    i32 1955699858, label %originalBBpart2153
    i32 1142393335, label %originalBBalteredBB
    i32 435792862, label %originalBB77alteredBB
    i32 1902946140, label %originalBB81alteredBB
    i32 2118335634, label %originalBB85alteredBB
    i32 1193653350, label %originalBB89alteredBB
    i32 -640332869, label %originalBB96alteredBB
    i32 -1568526976, label %originalBB104alteredBB
    i32 -2124663481, label %originalBB115alteredBB
    i32 576159794, label %originalBB119alteredBB
    i32 1765800814, label %originalBB131alteredBB
    i32 -1758943573, label %originalBB141alteredBB
    i32 2057240313, label %originalBB145alteredBB
    i32 -382032890, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB151, %for.end76, %for.inc74, %for.end73, %originalBBpart2149, %originalBB145, %for.inc71, %for.body68, %originalBBpart2143, %originalBB141, %for.cond65, %for.end64, %for.inc62, %for.body59, %originalBBpart2139, %originalBB131, %for.cond55, %for.end52, %originalBBpart2129, %originalBB119, %for.inc49, %originalBBpart2117, %originalBB115, %for.body44, %for.cond38, %originalBBpart2113, %originalBB104, %for.end34, %for.inc31, %for.body26, %for.cond20, %originalBBpart2102, %originalBB96, %for.end, %originalBBpart294, %originalBB89, %for.inc, %if.end, %originalBBpart287, %originalBB85, %if.else, %if.then, %originalBBpart283, %originalBB81, %for.body12, %originalBBpart279, %originalBB77, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB151 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %for.end73 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB145 ], [ %m.0, %for.inc71 ], [ %m.0, %for.body68 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.cond65 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %for.body59 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB131 ], [ %m.0, %for.cond55 ], [ %m.0, %for.end52 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB119 ], [ %m.0, %for.inc49 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond38 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB104 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc31 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond20 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB96 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB89 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %if.else ], [ %i.0, %if.then ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %.neg, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %256, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2149 ], [ %.neg57, %originalBB145 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %.neg58, %for.inc62 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond55 ], [ 0, %for.end52 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %.neg61, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond9 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %259, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %.neg55, %originalBB104alteredBB ], [ %.neg56, %originalBB96alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2129 ], [ %170, %originalBB119 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2113 ], [ %131, %originalBB104 ], [ %j.0, %for.end34 ], [ %120, %for.inc31 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2102 ], [ %108, %originalBB96 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %260, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %257, %originalBB104alteredBB ], [ 0, %originalBB96alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB151 ], [ %l.0, %for.end76 ], [ %l.0, %for.inc74 ], [ %l.0, %for.end73 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB145 ], [ %l.0, %for.inc71 ], [ %l.0, %for.body68 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %for.cond65 ], [ %l.0, %for.end64 ], [ %l.0, %for.inc62 ], [ %l.0, %for.body59 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB131 ], [ %l.0, %for.cond55 ], [ %l.0, %for.end52 ], [ %l.0, %originalBBpart2129 ], [ %.neg59, %originalBB119 ], [ %l.0, %for.inc49 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond38 ], [ %l.0, %originalBBpart2113 ], [ %130, %originalBB104 ], [ %l.0, %for.end34 ], [ %.neg60, %for.inc31 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond20 ], [ %l.0, %originalBBpart2102 ], [ 0, %originalBB96 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB89 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.cond9 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB151alteredBB ], [ %n1.0, %originalBB145alteredBB ], [ %n1.0, %originalBB141alteredBB ], [ %n1.0, %originalBB131alteredBB ], [ %n1.0, %originalBB119alteredBB ], [ %n1.0, %originalBB115alteredBB ], [ %n1.0, %originalBB104alteredBB ], [ %n1.0, %originalBB96alteredBB ], [ %n1.0, %originalBB89alteredBB ], [ %n1.0, %originalBB85alteredBB ], [ %n1.0, %originalBB81alteredBB ], [ %n1.0, %originalBB77alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBB151 ], [ %n1.0, %for.end76 ], [ %n1.0, %for.inc74 ], [ %n1.0, %for.end73 ], [ %n1.0, %originalBBpart2149 ], [ %n1.0, %originalBB145 ], [ %n1.0, %for.inc71 ], [ %n1.0, %for.body68 ], [ %n1.0, %originalBBpart2143 ], [ %n1.0, %originalBB141 ], [ %n1.0, %for.cond65 ], [ %n1.0, %for.end64 ], [ %n1.0, %for.inc62 ], [ %n1.0, %for.body59 ], [ %n1.0, %originalBBpart2139 ], [ %n1.0, %originalBB131 ], [ %n1.0, %for.cond55 ], [ %n1.0, %for.end52 ], [ %n1.0, %originalBBpart2129 ], [ %n1.0, %originalBB119 ], [ %n1.0, %for.inc49 ], [ %n1.0, %originalBBpart2117 ], [ %n1.0, %originalBB115 ], [ %n1.0, %for.body44 ], [ %n1.0, %for.cond38 ], [ %n1.0, %originalBBpart2113 ], [ %n1.0, %originalBB104 ], [ %n1.0, %for.end34 ], [ %n1.0, %for.inc31 ], [ %n1.0, %for.body26 ], [ %n1.0, %for.cond20 ], [ %n1.0, %originalBBpart2102 ], [ %n1.0, %originalBB96 ], [ %n1.0, %for.end ], [ %n1.0, %originalBBpart294 ], [ %n1.0, %originalBB89 ], [ %n1.0, %for.inc ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart287 ], [ %n1.0, %originalBB85 ], [ %n1.0, %if.else ], [ %n1.0, %if.then ], [ %n1.0, %originalBBpart283 ], [ %n1.0, %originalBB81 ], [ %n1.0, %for.body12 ], [ %n1.0, %originalBBpart279 ], [ %n1.0, %originalBB77 ], [ %n1.0, %for.cond9 ], [ %conv, %for.body ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB151alteredBB ], [ %n2.0, %originalBB145alteredBB ], [ %n2.0, %originalBB141alteredBB ], [ %n2.0, %originalBB131alteredBB ], [ %n2.0, %originalBB119alteredBB ], [ %n2.0, %originalBB115alteredBB ], [ %n2.0, %originalBB104alteredBB ], [ %n2.0, %originalBB96alteredBB ], [ %n2.0, %originalBB89alteredBB ], [ %n2.0, %originalBB85alteredBB ], [ %n2.0, %originalBB81alteredBB ], [ %n2.0, %originalBB77alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBB151 ], [ %n2.0, %for.end76 ], [ %n2.0, %for.inc74 ], [ %n2.0, %for.end73 ], [ %n2.0, %originalBBpart2149 ], [ %n2.0, %originalBB145 ], [ %n2.0, %for.inc71 ], [ %n2.0, %for.body68 ], [ %n2.0, %originalBBpart2143 ], [ %n2.0, %originalBB141 ], [ %n2.0, %for.cond65 ], [ %n2.0, %for.end64 ], [ %n2.0, %for.inc62 ], [ %n2.0, %for.body59 ], [ %n2.0, %originalBBpart2139 ], [ %n2.0, %originalBB131 ], [ %n2.0, %for.cond55 ], [ %n2.0, %for.end52 ], [ %n2.0, %originalBBpart2129 ], [ %n2.0, %originalBB119 ], [ %n2.0, %for.inc49 ], [ %n2.0, %originalBBpart2117 ], [ %n2.0, %originalBB115 ], [ %n2.0, %for.body44 ], [ %n2.0, %for.cond38 ], [ %n2.0, %originalBBpart2113 ], [ %n2.0, %originalBB104 ], [ %n2.0, %for.end34 ], [ %n2.0, %for.inc31 ], [ %n2.0, %for.body26 ], [ %n2.0, %for.cond20 ], [ %n2.0, %originalBBpart2102 ], [ %n2.0, %originalBB96 ], [ %n2.0, %for.end ], [ %n2.0, %originalBBpart294 ], [ %n2.0, %originalBB89 ], [ %n2.0, %for.inc ], [ %n2.0, %if.end ], [ %n2.0, %originalBBpart287 ], [ %n2.0, %originalBB85 ], [ %n2.0, %if.else ], [ %n2.0, %if.then ], [ %n2.0, %originalBBpart283 ], [ %n2.0, %originalBB81 ], [ %n2.0, %for.body12 ], [ %n2.0, %originalBBpart279 ], [ %n2.0, %originalBB77 ], [ %n2.0, %for.cond9 ], [ %conv4, %for.body ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB151 ], [ %k.0, %for.end76 ], [ %237, %for.inc74 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc71 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB151 ], [ %max.0, %for.end76 ], [ %max.0, %for.inc74 ], [ %max.0, %for.end73 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB145 ], [ %max.0, %for.inc71 ], [ %max.0, %for.body68 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.cond65 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %for.body59 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB131 ], [ %max.0, %for.cond55 ], [ %max.0, %for.end52 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB119 ], [ %max.0, %for.inc49 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond38 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB104 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc31 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond20 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB96 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB89 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %if.else ], [ %conv19, %if.then ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.cond9 ], [ %conv8, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -524292213, %originalBB151alteredBB ], [ 1599031582, %originalBB145alteredBB ], [ -1408272600, %originalBB141alteredBB ], [ -1192892734, %originalBB131alteredBB ], [ 757847349, %originalBB119alteredBB ], [ -1208891179, %originalBB115alteredBB ], [ 439734857, %originalBB104alteredBB ], [ -718774606, %originalBB96alteredBB ], [ -1495392384, %originalBB89alteredBB ], [ -155738295, %originalBB85alteredBB ], [ -608208046, %originalBB81alteredBB ], [ 2110939241, %originalBB77alteredBB ], [ -730682519, %originalBBalteredBB ], [ %255, %originalBB151 ], [ %246, %for.end76 ], [ 1479036367, %for.inc74 ], [ -819338176, %for.end73 ], [ 759637527, %originalBBpart2149 ], [ %236, %originalBB145 ], [ %227, %for.inc71 ], [ -221311349, %for.body68 ], [ %218, %originalBBpart2143 ], [ %217, %originalBB141 ], [ %208, %for.cond65 ], [ 759637527, %for.end64 ], [ 2048116596, %for.inc62 ], [ 1959832366, %for.body59 ], [ %199, %originalBBpart2139 ], [ %198, %originalBB131 ], [ %188, %for.cond55 ], [ 2048116596, %for.end52 ], [ -752371932, %originalBBpart2129 ], [ %179, %originalBB119 ], [ %169, %for.inc49 ], [ -681077479, %originalBBpart2117 ], [ %160, %originalBB115 ], [ %150, %for.body44 ], [ %141, %for.cond38 ], [ -752371932, %originalBBpart2113 ], [ %140, %originalBB104 ], [ %129, %for.end34 ], [ 2068628752, %for.inc31 ], [ 274278101, %for.body26 ], [ %118, %for.cond20 ], [ 2068628752, %originalBBpart2102 ], [ %117, %originalBB96 ], [ %107, %for.end ], [ 892869834, %originalBBpart294 ], [ %98, %originalBB89 ], [ %89, %for.inc ], [ 2054457050, %if.end ], [ -341727066, %originalBBpart287 ], [ %80, %originalBB85 ], [ %71, %if.else ], [ -341727066, %if.then ], [ %61, %originalBBpart283 ], [ %60, %originalBB81 ], [ %50, %for.body12 ], [ %41, %originalBBpart279 ], [ %40, %originalBB77 ], [ %31, %for.cond9 ], [ 892869834, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
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
  %11 = select i1 %10, i32 -730682519, i32 1142393335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 10000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1227339314, i32 1142393335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -135453631, i32 -2011464541
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %c1, [3 x i8]* nonnull %c2)
  %call1 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call1 to i32
  %call3 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv4 = trunc i64 %call3 to i32
  %call7 = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull %0) #7
  %22 = load i8, i8* %0, align 16
  %conv8 = sext i8 %22 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2110939241, i32 435792862
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %n1.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1715123370, i32 435792862
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -564567767, i32 2030353088
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -608208046, i32 1902946140
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %cmp15 = icmp slt i32 %max.0, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 577809658, i32 1902946140
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -389213274, i32 1255575767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom17
  %62 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %62 to i32
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -155738295, i32 2118335634
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1140985688, i32 2118335634
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1495392384, i32 1193653350
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -262343423, i32 1193653350
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -718774606, i32 -640332869
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %108 = add i32 %m.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 359437641, i32 -640332869
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %l.0, %n2.0
  %118 = select i1 %cmp24, i32 786158676, i32 2002516424
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %l.0 to i64
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %c2, i64 0, i64 %idxprom27
  %119 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom29
  store i8 %119, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  %.neg60 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 439734857, i32 -1568526976
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %130 = add i32 %m.0, 1
  %131 = add i32 %130, %n2.0
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -124629430, i32 -1568526976
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %l.0, %n1.0
  %141 = select i1 %cmp42, i32 204579926, i32 -15964120
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1208891179, i32 -2124663481
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %l.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x i8], [10 x i8]* %c3, i64 0, i64 %idxprom45
  %151 = load i8, i8* %arrayidx46, align 1
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom47
  store i8 %151, i8* %arrayidx48, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 382709222, i32 -2124663481
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 757847349, i32 576159794
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  %.neg59 = add i32 %l.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1021612296, i32 576159794
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1192892734, i32 1765800814
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %189 = add i32 %n2.0, %n1.0
  %cmp57 = icmp slt i32 %i.0, %189
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2040102040, i32 1765800814
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %199 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 21348394, i32 -1651040007
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1408272600, i32 -1758943573
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %n2.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 174291795, i32 -1758943573
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %218 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1835578408, i32 -2051810959
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [3 x i8], [3 x i8]* %c2, i64 0, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1599031582, i32 2057240313
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1847302547, i32 2057240313
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %237 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -524292213, i32 -382032890
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1955699858, i32 -382032890
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg56 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %m.0, 1
  %.neg55 = add i32 %257, %n2.0
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %l.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c3, i64 0, i64 %idxprom45alteredBB
  %258 = load i8, i8* %arrayidx46alteredBB, align 1
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom47alteredBB
  store i8 %258, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  %260 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
