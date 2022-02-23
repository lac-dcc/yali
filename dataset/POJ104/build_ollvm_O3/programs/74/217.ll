; ModuleID = 'build_ollvm/programs/74/217.ll'
source_filename = "source-C-CXX/74/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [1001 x i32], align 16
  %y = alloca [1001 x i32], align 16
  %s = alloca [1100 x i8], align 16
  %t = alloca [1100 x i32], align 16
  %0 = bitcast [1100 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %0, i8 0, i64 4400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be43, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be44, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be45, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 2000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -720105129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -720105129, label %for.cond
    i32 -1054889811, label %if.then
    i32 1632361688, label %originalBB
    i32 428438069, label %originalBBpart2
    i32 1921788262, label %if.end
    i32 1067346899, label %originalBB100
    i32 324488154, label %originalBBpart2102
    i32 1730132811, label %for.inc
    i32 1987290825, label %for.end
    i32 -983122988, label %for.cond7
    i32 1849337604, label %if.then19
    i32 162472914, label %if.end20
    i32 1439548126, label %originalBB104
    i32 -2051109692, label %originalBBpart2106
    i32 -1704806618, label %for.inc21
    i32 -733584828, label %originalBB108
    i32 -800741492, label %originalBBpart2117
    i32 -1453082640, label %for.end23
    i32 1229712323, label %for.cond24
    i32 454748552, label %for.body
    i32 454357388, label %if.then31
    i32 1457286544, label %if.end34
    i32 -1751930233, label %originalBB119
    i32 -366687093, label %originalBBpart2121
    i32 1497486983, label %for.inc35
    i32 1404563205, label %for.end37
    i32 1315594304, label %for.cond38
    i32 30564594, label %for.body41
    i32 2090964501, label %if.then46
    i32 11691952, label %if.end49
    i32 -290730439, label %originalBB123
    i32 626749268, label %originalBBpart2125
    i32 2098056885, label %for.inc50
    i32 987234645, label %for.end52
    i32 -619036806, label %originalBB127
    i32 -882194695, label %originalBBpart2129
    i32 -1665964574, label %for.cond53
    i32 -1606539052, label %for.body56
    i32 477997737, label %for.cond57
    i32 3147700, label %for.body60
    i32 1264124539, label %originalBB131
    i32 -2017316702, label %originalBBpart2133
    i32 -1869793347, label %land.lhs.true
    i32 186336972, label %if.then69
    i32 349840416, label %if.end73
    i32 2116131501, label %originalBB135
    i32 -15511314, label %originalBBpart2137
    i32 -263552052, label %for.inc74
    i32 1677853445, label %for.end76
    i32 152778796, label %originalBB139
    i32 -909154843, label %originalBBpart2141
    i32 1445044773, label %for.inc77
    i32 1826158325, label %originalBB143
    i32 -859926981, label %originalBBpart2150
    i32 -1144947846, label %for.end79
    i32 -1056765400, label %for.cond80
    i32 597203780, label %originalBB152
    i32 106044741, label %originalBBpart2154
    i32 -561409866, label %for.body83
    i32 111264848, label %if.then88
    i32 -714802985, label %originalBB156
    i32 -1780554925, label %originalBBpart2158
    i32 1715581, label %if.end91
    i32 140812431, label %originalBB160
    i32 -1901184519, label %originalBBpart2162
    i32 -1223951166, label %for.inc92
    i32 1895846442, label %for.end94
    i32 -1242119458, label %originalBBalteredBB
    i32 1928539626, label %originalBB100alteredBB
    i32 1411949265, label %originalBB104alteredBB
    i32 1350140226, label %originalBB108alteredBB
    i32 -853301058, label %originalBB119alteredBB
    i32 -784793816, label %originalBB123alteredBB
    i32 -916686929, label %originalBB127alteredBB
    i32 1168833580, label %originalBB131alteredBB
    i32 -699400412, label %originalBB135alteredBB
    i32 -1795760706, label %originalBB139alteredBB
    i32 -272755521, label %originalBB143alteredBB
    i32 -774861504, label %originalBB152alteredBB
    i32 950781479, label %originalBB156alteredBB
    i32 -682241511, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2162, %originalBB160, %if.end91, %originalBBpart2158, %originalBB156, %if.then88, %for.body83, %originalBBpart2154, %originalBB152, %for.cond80, %for.end79, %originalBBpart2150, %originalBB143, %for.inc77, %originalBBpart2141, %originalBB139, %for.end76, %for.inc74, %originalBBpart2137, %originalBB135, %if.end73, %if.then69, %land.lhs.true, %originalBBpart2133, %originalBB131, %for.body60, %for.cond57, %for.body56, %for.cond53, %originalBBpart2129, %originalBB127, %for.end52, %for.inc50, %originalBBpart2125, %originalBB123, %if.end49, %if.then46, %for.body41, %for.cond38, %for.end37, %for.inc35, %originalBBpart2121, %originalBB119, %if.end34, %if.then31, %for.body, %for.cond24, %for.end23, %originalBBpart2117, %originalBB108, %for.inc21, %originalBBpart2106, %originalBB104, %if.end20, %if.then19, %for.cond7, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB160alteredBB ], [ %1, %originalBB156alteredBB ], [ %1, %originalBB152alteredBB ], [ %1, %originalBB143alteredBB ], [ %1, %originalBB139alteredBB ], [ %1, %originalBB135alteredBB ], [ %1, %originalBB131alteredBB ], [ %1, %originalBB127alteredBB ], [ %1, %originalBB123alteredBB ], [ %1, %originalBB119alteredBB ], [ %1, %originalBB108alteredBB ], [ %1, %originalBB104alteredBB ], [ %1, %originalBB100alteredBB ], [ %289, %originalBBalteredBB ], [ %1, %for.inc92 ], [ %1, %originalBBpart2162 ], [ %1, %originalBB160 ], [ %1, %if.end91 ], [ %1, %originalBBpart2158 ], [ %1, %originalBB156 ], [ %1, %if.then88 ], [ %1, %for.body83 ], [ %1, %originalBBpart2154 ], [ %1, %originalBB152 ], [ %1, %for.cond80 ], [ %1, %for.end79 ], [ %1, %originalBBpart2150 ], [ %1, %originalBB143 ], [ %1, %for.inc77 ], [ %1, %originalBBpart2141 ], [ %1, %originalBB139 ], [ %1, %for.end76 ], [ %1, %for.inc74 ], [ %1, %originalBBpart2137 ], [ %1, %originalBB135 ], [ %1, %if.end73 ], [ %1, %if.then69 ], [ %1, %land.lhs.true ], [ %1, %originalBBpart2133 ], [ %1, %originalBB131 ], [ %1, %for.body60 ], [ %1, %for.cond57 ], [ %1, %for.body56 ], [ %1, %for.cond53 ], [ %1, %originalBBpart2129 ], [ %1, %originalBB127 ], [ %1, %for.end52 ], [ %1, %for.inc50 ], [ %1, %originalBBpart2125 ], [ %1, %originalBB123 ], [ %1, %if.end49 ], [ %1, %if.then46 ], [ %1, %for.body41 ], [ %1, %for.cond38 ], [ %1, %for.end37 ], [ %1, %for.inc35 ], [ %1, %originalBBpart2121 ], [ %1, %originalBB119 ], [ %1, %if.end34 ], [ %1, %if.then31 ], [ %1, %for.body ], [ %1, %for.cond24 ], [ %1, %for.end23 ], [ %1, %originalBBpart2117 ], [ %1, %originalBB108 ], [ %1, %for.inc21 ], [ %1, %originalBBpart2106 ], [ %1, %originalBB104 ], [ %1, %if.end20 ], [ %1, %if.then19 ], [ %1, %for.cond7 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %originalBBpart2102 ], [ %1, %originalBB100 ], [ %1, %if.end ], [ %1, %originalBBpart2 ], [ %16, %originalBB ], [ %1, %if.then ], [ %1, %for.cond ]
  %.be43 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB160alteredBB ], [ %2, %originalBB156alteredBB ], [ %2, %originalBB152alteredBB ], [ %2, %originalBB143alteredBB ], [ %2, %originalBB139alteredBB ], [ %2, %originalBB135alteredBB ], [ %2, %originalBB131alteredBB ], [ %2, %originalBB127alteredBB ], [ %2, %originalBB123alteredBB ], [ %2, %originalBB119alteredBB ], [ %2, %originalBB108alteredBB ], [ %2, %originalBB104alteredBB ], [ %2, %originalBB100alteredBB ], [ %289, %originalBBalteredBB ], [ %2, %for.inc92 ], [ %2, %originalBBpart2162 ], [ %2, %originalBB160 ], [ %2, %if.end91 ], [ %2, %originalBBpart2158 ], [ %2, %originalBB156 ], [ %2, %if.then88 ], [ %2, %for.body83 ], [ %2, %originalBBpart2154 ], [ %2, %originalBB152 ], [ %2, %for.cond80 ], [ %2, %for.end79 ], [ %2, %originalBBpart2150 ], [ %2, %originalBB143 ], [ %2, %for.inc77 ], [ %2, %originalBBpart2141 ], [ %2, %originalBB139 ], [ %2, %for.end76 ], [ %2, %for.inc74 ], [ %2, %originalBBpart2137 ], [ %2, %originalBB135 ], [ %2, %if.end73 ], [ %2, %if.then69 ], [ %2, %land.lhs.true ], [ %2, %originalBBpart2133 ], [ %2, %originalBB131 ], [ %2, %for.body60 ], [ %2, %for.cond57 ], [ %2, %for.body56 ], [ %2, %for.cond53 ], [ %2, %originalBBpart2129 ], [ %2, %originalBB127 ], [ %2, %for.end52 ], [ %2, %for.inc50 ], [ %2, %originalBBpart2125 ], [ %2, %originalBB123 ], [ %2, %if.end49 ], [ %2, %if.then46 ], [ %2, %for.body41 ], [ %2, %for.cond38 ], [ %2, %for.end37 ], [ %2, %for.inc35 ], [ %2, %originalBBpart2121 ], [ %2, %originalBB119 ], [ %2, %if.end34 ], [ %2, %if.then31 ], [ %2, %for.body ], [ %1, %for.cond24 ], [ %2, %for.end23 ], [ %2, %originalBBpart2117 ], [ %2, %originalBB108 ], [ %2, %for.inc21 ], [ %2, %originalBBpart2106 ], [ %2, %originalBB104 ], [ %2, %if.end20 ], [ %2, %if.then19 ], [ %2, %for.cond7 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %originalBBpart2102 ], [ %2, %originalBB100 ], [ %2, %if.end ], [ %2, %originalBBpart2 ], [ %16, %originalBB ], [ %2, %if.then ], [ %2, %for.cond ]
  %.be44 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB160alteredBB ], [ %3, %originalBB156alteredBB ], [ %3, %originalBB152alteredBB ], [ %3, %originalBB143alteredBB ], [ %3, %originalBB139alteredBB ], [ %3, %originalBB135alteredBB ], [ %3, %originalBB131alteredBB ], [ %3, %originalBB127alteredBB ], [ %3, %originalBB123alteredBB ], [ %3, %originalBB119alteredBB ], [ %3, %originalBB108alteredBB ], [ %3, %originalBB104alteredBB ], [ %3, %originalBB100alteredBB ], [ %289, %originalBBalteredBB ], [ %3, %for.inc92 ], [ %3, %originalBBpart2162 ], [ %3, %originalBB160 ], [ %3, %if.end91 ], [ %3, %originalBBpart2158 ], [ %3, %originalBB156 ], [ %3, %if.then88 ], [ %3, %for.body83 ], [ %3, %originalBBpart2154 ], [ %3, %originalBB152 ], [ %3, %for.cond80 ], [ %3, %for.end79 ], [ %3, %originalBBpart2150 ], [ %3, %originalBB143 ], [ %3, %for.inc77 ], [ %3, %originalBBpart2141 ], [ %3, %originalBB139 ], [ %3, %for.end76 ], [ %3, %for.inc74 ], [ %3, %originalBBpart2137 ], [ %3, %originalBB135 ], [ %3, %if.end73 ], [ %3, %if.then69 ], [ %3, %land.lhs.true ], [ %3, %originalBBpart2133 ], [ %3, %originalBB131 ], [ %3, %for.body60 ], [ %3, %for.cond57 ], [ %3, %for.body56 ], [ %3, %for.cond53 ], [ %3, %originalBBpart2129 ], [ %3, %originalBB127 ], [ %3, %for.end52 ], [ %3, %for.inc50 ], [ %3, %originalBBpart2125 ], [ %3, %originalBB123 ], [ %3, %if.end49 ], [ %3, %if.then46 ], [ %3, %for.body41 ], [ %2, %for.cond38 ], [ %3, %for.end37 ], [ %3, %for.inc35 ], [ %3, %originalBBpart2121 ], [ %3, %originalBB119 ], [ %3, %if.end34 ], [ %3, %if.then31 ], [ %3, %for.body ], [ %1, %for.cond24 ], [ %3, %for.end23 ], [ %3, %originalBBpart2117 ], [ %3, %originalBB108 ], [ %3, %for.inc21 ], [ %3, %originalBBpart2106 ], [ %3, %originalBB104 ], [ %3, %if.end20 ], [ %3, %if.then19 ], [ %3, %for.cond7 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %originalBBpart2102 ], [ %3, %originalBB100 ], [ %3, %if.end ], [ %3, %originalBBpart2 ], [ %16, %originalBB ], [ %3, %if.then ], [ %3, %for.cond ]
  %.be45 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB160alteredBB ], [ %4, %originalBB156alteredBB ], [ %4, %originalBB152alteredBB ], [ %4, %originalBB143alteredBB ], [ %4, %originalBB139alteredBB ], [ %4, %originalBB135alteredBB ], [ %4, %originalBB131alteredBB ], [ %4, %originalBB127alteredBB ], [ %4, %originalBB123alteredBB ], [ %4, %originalBB119alteredBB ], [ %4, %originalBB108alteredBB ], [ %4, %originalBB104alteredBB ], [ %4, %originalBB100alteredBB ], [ %289, %originalBBalteredBB ], [ %4, %for.inc92 ], [ %4, %originalBBpart2162 ], [ %4, %originalBB160 ], [ %4, %if.end91 ], [ %4, %originalBBpart2158 ], [ %4, %originalBB156 ], [ %4, %if.then88 ], [ %4, %for.body83 ], [ %4, %originalBBpart2154 ], [ %4, %originalBB152 ], [ %4, %for.cond80 ], [ %4, %for.end79 ], [ %4, %originalBBpart2150 ], [ %4, %originalBB143 ], [ %4, %for.inc77 ], [ %4, %originalBBpart2141 ], [ %4, %originalBB139 ], [ %4, %for.end76 ], [ %4, %for.inc74 ], [ %4, %originalBBpart2137 ], [ %4, %originalBB135 ], [ %4, %if.end73 ], [ %4, %if.then69 ], [ %4, %land.lhs.true ], [ %4, %originalBBpart2133 ], [ %4, %originalBB131 ], [ %4, %for.body60 ], [ %3, %for.cond57 ], [ %4, %for.body56 ], [ %4, %for.cond53 ], [ %4, %originalBBpart2129 ], [ %4, %originalBB127 ], [ %4, %for.end52 ], [ %4, %for.inc50 ], [ %4, %originalBBpart2125 ], [ %4, %originalBB123 ], [ %4, %if.end49 ], [ %4, %if.then46 ], [ %4, %for.body41 ], [ %2, %for.cond38 ], [ %4, %for.end37 ], [ %4, %for.inc35 ], [ %4, %originalBBpart2121 ], [ %4, %originalBB119 ], [ %4, %if.end34 ], [ %4, %if.then31 ], [ %4, %for.body ], [ %1, %for.cond24 ], [ %4, %for.end23 ], [ %4, %originalBBpart2117 ], [ %4, %originalBB108 ], [ %4, %for.inc21 ], [ %4, %originalBBpart2106 ], [ %4, %originalBB104 ], [ %4, %if.end20 ], [ %4, %if.then19 ], [ %4, %for.cond7 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %originalBBpart2102 ], [ %4, %originalBB100 ], [ %4, %if.end ], [ %4, %originalBBpart2 ], [ %16, %originalBB ], [ %4, %if.then ], [ %4, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %.neg, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %290, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %288, %for.inc92 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then88 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond80 ], [ %min.0, %for.end79 ], [ %i.0, %originalBBpart2150 ], [ %220, %originalBB143 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end73 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %i.0, %for.end52 ], [ %129, %for.inc50 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end49 ], [ %i.0, %if.then46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %106, %for.inc35 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %for.body ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %i.0, %originalBBpart2117 ], [ %74, %originalBB108 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then88 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end76 ], [ %192, %for.inc74 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end73 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ 0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end49 ], [ %j.0, %if.then46 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end34 ], [ %j.0, %if.then31 ], [ %j.0, %for.body ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end20 ], [ %j.0, %if.then19 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB160alteredBB ], [ %min.0, %originalBB156alteredBB ], [ %min.0, %originalBB152alteredBB ], [ %min.0, %originalBB143alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBB104alteredBB ], [ %min.0, %originalBB100alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc92 ], [ %min.0, %originalBBpart2162 ], [ %min.0, %originalBB160 ], [ %min.0, %if.end91 ], [ %min.0, %originalBBpart2158 ], [ %min.0, %originalBB156 ], [ %min.0, %if.then88 ], [ %min.0, %for.body83 ], [ %min.0, %originalBBpart2154 ], [ %min.0, %originalBB152 ], [ %min.0, %for.cond80 ], [ %min.0, %for.end79 ], [ %min.0, %originalBBpart2150 ], [ %min.0, %originalBB143 ], [ %min.0, %for.inc77 ], [ %min.0, %originalBBpart2141 ], [ %min.0, %originalBB139 ], [ %min.0, %for.end76 ], [ %min.0, %for.inc74 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB135 ], [ %min.0, %if.end73 ], [ %min.0, %if.then69 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB131 ], [ %min.0, %for.body60 ], [ %min.0, %for.cond57 ], [ %min.0, %for.body56 ], [ %min.0, %for.cond53 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %for.end52 ], [ %min.0, %for.inc50 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB123 ], [ %min.0, %if.end49 ], [ %min.0, %if.then46 ], [ %min.0, %for.body41 ], [ %min.0, %for.cond38 ], [ %min.0, %for.end37 ], [ %min.0, %for.inc35 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB119 ], [ %min.0, %if.end34 ], [ %87, %if.then31 ], [ %min.0, %for.body ], [ %min.0, %for.cond24 ], [ %min.0, %for.end23 ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB108 ], [ %min.0, %for.inc21 ], [ %min.0, %originalBBpart2106 ], [ %min.0, %originalBB104 ], [ %min.0, %if.end20 ], [ %min.0, %if.then19 ], [ %min.0, %for.cond7 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2102 ], [ %min.0, %originalBB100 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc92 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %if.end91 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %if.then88 ], [ %max.0, %for.body83 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.cond80 ], [ %max.0, %for.end79 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB143 ], [ %max.0, %for.inc77 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.end76 ], [ %max.0, %for.inc74 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %if.end73 ], [ %max.0, %if.then69 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond57 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond53 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %if.end49 ], [ %110, %if.then46 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond38 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %if.end34 ], [ %max.0, %if.then31 ], [ %max.0, %for.body ], [ %max.0, %for.cond24 ], [ %max.0, %for.end23 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB108 ], [ %max.0, %for.inc21 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %if.end20 ], [ %max.0, %if.then19 ], [ %max.0, %for.cond7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB160alteredBB ], [ %291, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc92 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %if.end91 ], [ %m.0, %originalBBpart2158 ], [ %260, %originalBB156 ], [ %m.0, %if.then88 ], [ %m.0, %for.body83 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %for.cond80 ], [ %m.0, %for.end79 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB143 ], [ %m.0, %for.inc77 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.end73 ], [ %m.0, %if.then69 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond57 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond53 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.end49 ], [ %m.0, %if.then46 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond38 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %if.end34 ], [ %m.0, %if.then31 ], [ %m.0, %for.body ], [ %m.0, %for.cond24 ], [ %m.0, %for.end23 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB108 ], [ %m.0, %for.inc21 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end20 ], [ %m.0, %if.then19 ], [ %m.0, %for.cond7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 140812431, %originalBB160alteredBB ], [ -714802985, %originalBB156alteredBB ], [ 597203780, %originalBB152alteredBB ], [ 1826158325, %originalBB143alteredBB ], [ 152778796, %originalBB139alteredBB ], [ 2116131501, %originalBB135alteredBB ], [ 1264124539, %originalBB131alteredBB ], [ -619036806, %originalBB127alteredBB ], [ -290730439, %originalBB123alteredBB ], [ -1751930233, %originalBB119alteredBB ], [ -733584828, %originalBB108alteredBB ], [ 1439548126, %originalBB104alteredBB ], [ 1067346899, %originalBB100alteredBB ], [ 1632361688, %originalBBalteredBB ], [ -1056765400, %for.inc92 ], [ -1223951166, %originalBBpart2162 ], [ %287, %originalBB160 ], [ %278, %if.end91 ], [ 1715581, %originalBBpart2158 ], [ %269, %originalBB156 ], [ %259, %if.then88 ], [ %250, %for.body83 ], [ %248, %originalBBpart2154 ], [ %247, %originalBB152 ], [ %238, %for.cond80 ], [ -1056765400, %for.end79 ], [ -1665964574, %originalBBpart2150 ], [ %229, %originalBB143 ], [ %219, %for.inc77 ], [ 1445044773, %originalBBpart2141 ], [ %210, %originalBB139 ], [ %201, %for.end76 ], [ 477997737, %for.inc74 ], [ -263552052, %originalBBpart2137 ], [ %191, %originalBB135 ], [ %182, %if.end73 ], [ 349840416, %if.then69 ], [ %171, %land.lhs.true ], [ %169, %originalBBpart2133 ], [ %168, %originalBB131 ], [ %158, %for.body60 ], [ %149, %for.cond57 ], [ 477997737, %for.body56 ], [ %148, %for.cond53 ], [ -1665964574, %originalBBpart2129 ], [ %147, %originalBB127 ], [ %138, %for.end52 ], [ 1315594304, %for.inc50 ], [ 2098056885, %originalBBpart2125 ], [ %128, %originalBB123 ], [ %119, %if.end49 ], [ 11691952, %if.then46 ], [ %109, %for.body41 ], [ %107, %for.cond38 ], [ 1315594304, %for.end37 ], [ 1229712323, %for.inc35 ], [ 1497486983, %originalBBpart2121 ], [ %105, %originalBB119 ], [ %96, %if.end34 ], [ 1457286544, %if.then31 ], [ %86, %for.body ], [ %84, %for.cond24 ], [ 1229712323, %for.end23 ], [ -983122988, %originalBBpart2117 ], [ %83, %originalBB108 ], [ %73, %for.inc21 ], [ -1704806618, %originalBBpart2106 ], [ %64, %originalBB104 ], [ %55, %if.end20 ], [ -1453082640, %if.then19 ], [ %46, %for.cond7 ], [ -983122988, %for.end ], [ -720105129, %for.inc ], [ 1730132811, %originalBBpart2102 ], [ %43, %originalBB100 ], [ %34, %if.end ], [ 1987290825, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx2 = getelementptr inbounds [1100 x i8], [1100 x i8]* %s, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx2)
  %5 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp eq i8 %5, 10
  %6 = select i1 %cmp, i32 -1054889811, i32 1921788262
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1632361688, i32 -1242119458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  store i32 %16, i32* %n, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 428438069, i32 -1242119458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1067346899, i32 1928539626
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 324488154, i32 1928539626
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %arrayidx12 = getelementptr inbounds [1100 x i8], [1100 x i8]* %s, i64 0, i64 %idxprom8
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx12)
  %45 = load i8, i8* %arrayidx12, align 1
  %cmp17 = icmp eq i8 %45, 10
  %46 = select i1 %cmp17, i32 1849337604, i32 162472914
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1439548126, i32 1411949265
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2051109692, i32 1411949265
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -733584828, i32 1350140226
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -800741492, i32 1350140226
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %1
  %84 = select i1 %cmp25, i32 454748552, i32 1404563205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom27
  %85 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %85, %min.0
  %86 = select i1 %cmp29, i32 454357388, i32 1457286544
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom32
  %87 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1751930233, i32 -853301058
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -366687093, i32 -853301058
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %2
  %107 = select i1 %cmp39, i32 30564594, i32 987234645
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom42
  %108 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %108, %max.0
  %109 = select i1 %cmp44, i32 2090964501, i32 11691952
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom47
  %110 = load i32, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -290730439, i32 -784793816
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 626749268, i32 -784793816
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -619036806, i32 -916686929
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -882194695, i32 -916686929
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %max.0
  %148 = select i1 %cmp54, i32 -1606539052, i32 -1144947846
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %j.0, %3
  %149 = select i1 %cmp58, i32 3147700, i32 1677853445
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1264124539, i32 1168833580
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom61
  %159 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %159, %i.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2017316702, i32 1168833580
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %169 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1869793347, i32 349840416
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom65
  %170 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %170, %i.0
  %171 = select i1 %cmp67, i32 186336972, i32 349840416
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1100 x i32], [1100 x i32]* %t, i64 0, i64 %idxprom70
  %172 = load i32, i32* %arrayidx71, align 4
  %173 = add i32 %172, 1
  store i32 %173, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2116131501, i32 -699400412
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -15511314, i32 -699400412
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 152778796, i32 -1795760706
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -909154843, i32 -1795760706
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1826158325, i32 -272755521
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -859926981, i32 -272755521
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 597203780, i32 -774861504
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %max.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 106044741, i32 -774861504
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %248 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -561409866, i32 1895846442
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1100 x i32], [1100 x i32]* %t, i64 0, i64 %idxprom84
  %249 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %249, %m.0
  %250 = select i1 %cmp86, i32 111264848, i32 1715581
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -714802985, i32 950781479
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [1100 x i32], [1100 x i32]* %t, i64 0, i64 %idxprom89
  %260 = load i32, i32* %arrayidx90, align 4
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1780554925, i32 950781479
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 140812431, i32 -682241511
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1901184519, i32 -682241511
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %4, i32 %m.0)
  %call96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  store i32 %289, i32* %n, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %t, i64 0, i64 %idxprom89alteredBB
  %291 = load i32, i32* %arrayidx90alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
