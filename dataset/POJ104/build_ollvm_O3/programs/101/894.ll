; ModuleID = 'build_ollvm/programs/101/894.ll'
source_filename = "source-C-CXX/101/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca [10 x i8], align 1
  %m = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 308110196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 308110196, label %for.cond
    i32 809020555, label %for.body
    i32 -173211821, label %if.then
    i32 -76588723, label %if.else
    i32 1984093049, label %if.end
    i32 222873797, label %for.inc
    i32 877256263, label %originalBB
    i32 614094001, label %originalBBpart2
    i32 1621089125, label %for.end
    i32 1111250590, label %for.cond14
    i32 2143647438, label %for.body17
    i32 1384039167, label %originalBB129
    i32 689601969, label %originalBBpart2131
    i32 405973764, label %for.cond18
    i32 -1227833109, label %for.body21
    i32 710833446, label %originalBB133
    i32 554494042, label %originalBBpart2141
    i32 1727897371, label %if.then28
    i32 567873021, label %if.end39
    i32 1779481107, label %for.inc40
    i32 1943259621, label %originalBB143
    i32 352765161, label %originalBBpart2158
    i32 451887694, label %for.end42
    i32 -974800402, label %for.inc43
    i32 558674972, label %for.end45
    i32 -1477689935, label %for.cond46
    i32 190911798, label %for.body49
    i32 184205344, label %originalBB160
    i32 2080658747, label %originalBBpart2162
    i32 -1999008553, label %for.cond50
    i32 70925595, label %for.body54
    i32 -678488150, label %originalBB164
    i32 -1496050289, label %originalBBpart2171
    i32 -1052489387, label %if.then62
    i32 693184488, label %if.end73
    i32 238114817, label %for.inc74
    i32 -1703168871, label %originalBB173
    i32 1474453966, label %originalBBpart2183
    i32 143797769, label %for.end76
    i32 2048574361, label %for.inc77
    i32 523163980, label %for.end79
    i32 573445542, label %for.cond80
    i32 -1230428060, label %for.body83
    i32 1257870166, label %if.then86
    i32 1096144389, label %if.else91
    i32 -1158099755, label %if.end95
    i32 137574103, label %for.inc96
    i32 254671373, label %for.end98
    i32 757737760, label %for.cond99
    i32 -1687468296, label %originalBB185
    i32 1405196781, label %originalBBpart2187
    i32 -2108221133, label %for.body102
    i32 -242444913, label %originalBB189
    i32 -622652532, label %originalBBpart2191
    i32 -1357847547, label %if.then105
    i32 -1279514593, label %if.else110
    i32 1039604122, label %if.end114
    i32 372635868, label %for.inc115
    i32 -1145811337, label %for.end117
    i32 -796811346, label %originalBBalteredBB
    i32 -99929260, label %originalBB129alteredBB
    i32 -645063852, label %originalBB133alteredBB
    i32 -594992615, label %originalBB143alteredBB
    i32 -986264455, label %originalBB160alteredBB
    i32 -1426612254, label %originalBB164alteredBB
    i32 1605533954, label %originalBB173alteredBB
    i32 187082643, label %originalBB185alteredBB
    i32 -776775986, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %if.else110, %if.then105, %originalBBpart2191, %originalBB189, %for.body102, %originalBBpart2187, %originalBB185, %for.cond99, %for.end98, %for.inc96, %if.end95, %if.else91, %if.then86, %for.body83, %for.cond80, %for.end79, %for.inc77, %for.end76, %originalBBpart2183, %originalBB173, %for.inc74, %if.end73, %if.then62, %originalBBpart2171, %originalBB164, %for.body54, %for.cond50, %originalBBpart2162, %originalBB160, %for.body49, %for.cond46, %for.end45, %for.inc43, %for.end42, %originalBBpart2158, %originalBB143, %for.inc40, %if.end39, %if.then28, %originalBBpart2141, %originalBB133, %for.body21, %for.cond18, %originalBBpart2131, %originalBB129, %for.body17, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc115 ], [ %q.0, %if.end114 ], [ %q.0, %if.else110 ], [ %q.0, %if.then105 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB189 ], [ %q.0, %for.body102 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB185 ], [ %q.0, %for.cond99 ], [ %q.0, %for.end98 ], [ %q.0, %for.inc96 ], [ %q.0, %if.end95 ], [ %q.0, %if.else91 ], [ %q.0, %if.then86 ], [ %q.0, %for.body83 ], [ %q.0, %for.cond80 ], [ %q.0, %for.end79 ], [ %q.0, %for.inc77 ], [ %q.0, %for.end76 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB173 ], [ %q.0, %for.inc74 ], [ %q.0, %if.end73 ], [ %q.0, %if.then62 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB164 ], [ %q.0, %for.body54 ], [ %q.0, %for.cond50 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB160 ], [ %q.0, %for.body49 ], [ %q.0, %for.cond46 ], [ %q.0, %for.end45 ], [ %q.0, %for.inc43 ], [ %q.0, %for.end42 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB143 ], [ %q.0, %for.inc40 ], [ %q.0, %if.end39 ], [ %q.0, %if.then28 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB133 ], [ %q.0, %for.body21 ], [ %q.0, %for.cond18 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond14 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %7, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc115 ], [ %s.0, %if.end114 ], [ %s.0, %if.else110 ], [ %.neg56, %if.then105 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB189 ], [ %s.0, %for.body102 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %for.cond99 ], [ %s.0, %for.end98 ], [ %s.0, %for.inc96 ], [ %s.0, %if.end95 ], [ %s.0, %if.else91 ], [ %.neg57, %if.then86 ], [ %s.0, %for.body83 ], [ %s.0, %for.cond80 ], [ %s.0, %for.end79 ], [ %s.0, %for.inc77 ], [ %s.0, %for.end76 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB173 ], [ %s.0, %for.inc74 ], [ %s.0, %if.end73 ], [ %s.0, %if.then62 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB164 ], [ %s.0, %for.body54 ], [ %s.0, %for.cond50 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond46 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %s.0, %for.end42 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB143 ], [ %s.0, %for.inc40 ], [ %s.0, %if.end39 ], [ %s.0, %if.then28 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB133 ], [ %s.0, %for.body21 ], [ %s.0, %for.cond18 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc115 ], [ %k.0, %if.end114 ], [ %k.0, %if.else110 ], [ %k.0, %if.then105 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body102 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %if.else91 ], [ %k.0, %if.then86 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %155, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB164 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ 1, %for.end45 ], [ %.neg60, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ 1, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %if.else110 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.else91 ], [ %j.0, %if.then86 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %5, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %.neg, %originalBB173alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %.neg54, %originalBB143alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %.neg55, %originalBBalteredBB ], [ %201, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.else110 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %160, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.else91 ], [ %i.0, %if.then86 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2183 ], [ %145, %originalBB173 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2158 ], [ %82, %originalBB143 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -242444913, %originalBB189alteredBB ], [ -1687468296, %originalBB185alteredBB ], [ -1703168871, %originalBB173alteredBB ], [ -678488150, %originalBB164alteredBB ], [ 184205344, %originalBB160alteredBB ], [ 1943259621, %originalBB143alteredBB ], [ 710833446, %originalBB133alteredBB ], [ 1384039167, %originalBB129alteredBB ], [ 877256263, %originalBBalteredBB ], [ 757737760, %for.inc115 ], [ 372635868, %if.end114 ], [ 1039604122, %if.else110 ], [ 1039604122, %if.then105 ], [ %198, %originalBBpart2191 ], [ %197, %originalBB189 ], [ %188, %for.body102 ], [ %179, %originalBBpart2187 ], [ %178, %originalBB185 ], [ %169, %for.cond99 ], [ 757737760, %for.end98 ], [ 573445542, %for.inc96 ], [ 137574103, %if.end95 ], [ -1158099755, %if.else91 ], [ -1158099755, %if.then86 ], [ %157, %for.body83 ], [ %156, %for.cond80 ], [ 573445542, %for.end79 ], [ -1477689935, %for.inc77 ], [ 2048574361, %for.end76 ], [ -1999008553, %originalBBpart2183 ], [ %154, %originalBB173 ], [ %144, %for.inc74 ], [ 238114817, %if.end73 ], [ 693184488, %if.then62 ], [ %133, %originalBBpart2171 ], [ %132, %originalBB164 ], [ %121, %for.body54 ], [ %112, %for.cond50 ], [ -1999008553, %originalBBpart2162 ], [ %110, %originalBB160 ], [ %101, %for.body49 ], [ %92, %for.cond46 ], [ -1477689935, %for.end45 ], [ 1111250590, %for.inc43 ], [ -974800402, %for.end42 ], [ 405973764, %originalBBpart2158 ], [ %91, %originalBB143 ], [ %81, %for.inc40 ], [ 1779481107, %if.end39 ], [ 567873021, %if.then28 ], [ %69, %originalBBpart2141 ], [ %68, %originalBB133 ], [ %56, %for.body21 ], [ %47, %for.cond18 ], [ 405973764, %originalBBpart2131 ], [ %45, %originalBB129 ], [ %36, %for.body17 ], [ %27, %for.cond14 ], [ 1111250590, %for.end ], [ 308110196, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ 222873797, %if.end ], [ 1984093049, %if.else ], [ 1984093049, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 809020555, i32 1621089125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx2, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %a)
  %2 = load i8, i8* %arraydecay, align 1
  %cmp6 = icmp eq i8 %2, 109
  %3 = select i1 %cmp6, i32 -173211821, i32 -76588723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load double, double* %a, align 8
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom8
  store double %4, double* %arrayidx9, align 8
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load double, double* %a, align 8
  %idxprom10 = sext i32 %q.0 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom10
  store double %6, double* %arrayidx11, align 8
  %7 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 877256263, i32 -796811346
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 614094001, i32 -796811346
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp slt i32 %j.0, %k.0
  %27 = select i1 %cmp15.not, i32 558674972, i32 2143647438
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1384039167, i32 -99929260
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 689601969, i32 -99929260
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %46 = sub i32 %j.0, %k.0
  %cmp19 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp19, i32 -1227833109, i32 451887694
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 710833446, i32 -645063852
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom22
  %57 = load double, double* %arrayidx23, align 8
  %58 = add i32 %i.0, 1
  %idxprom24 = sext i32 %58 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom24
  %59 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp ogt double %57, %59
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 554494042, i32 -645063852
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %69 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1727897371, i32 567873021
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %idxprom30 = sext i32 %70 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom30
  %71 = load double, double* %arrayidx31, align 8
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom32
  %72 = load double, double* %arrayidx33, align 8
  store double %72, double* %arrayidx31, align 8
  store double %71, double* %arrayidx33, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1943259621, i32 -594992615
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 352765161, i32 -594992615
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg60 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47.not = icmp slt i32 %q.0, %k.0
  %92 = select i1 %cmp47.not, i32 523163980, i32 190911798
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 184205344, i32 -986264455
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2080658747, i32 -986264455
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %111 = sub i32 %q.0, %k.0
  %cmp52 = icmp slt i32 %i.0, %111
  %112 = select i1 %cmp52, i32 70925595, i32 143797769
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -678488150, i32 -1426612254
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom55
  %122 = load double, double* %arrayidx56, align 8
  %.neg59 = add i32 %i.0, 1
  %idxprom58 = sext i32 %.neg59 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom58
  %123 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp olt double %122, %123
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1496050289, i32 -1426612254
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %133 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1052489387, i32 693184488
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %idxprom64 = sext i32 %.neg58 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom64
  %134 = load double, double* %arrayidx65, align 8
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom66
  %135 = load double, double* %arrayidx67, align 8
  store double %135, double* %arrayidx65, align 8
  store double %134, double* %arrayidx67, align 8
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1703168871, i32 1605533954
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1474453966, i32 1605533954
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %155 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %j.0
  %156 = select i1 %cmp81, i32 -1230428060, i32 254671373
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %cmp84 = icmp eq i32 %s.0, 0
  %157 = select i1 %cmp84, i32 1257870166, i32 1096144389
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom87
  %158 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %158)
  %.neg57 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom92
  %159 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %159)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1687468296, i32 187082643
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %q.0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1405196781, i32 187082643
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %179 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -2108221133, i32 -1145811337
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -242444913, i32 -776775986
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp103 = icmp eq i32 %s.0, 0
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -622652532, i32 -776775986
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %198 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1357847547, i32 -1279514593
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom106
  %199 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %199)
  %.neg56 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom111
  %200 = load double, double* %arrayidx112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %200)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
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
